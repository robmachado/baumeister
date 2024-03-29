<?php
error_reporting(E_ALL);
ini_set('display_errors', 'On');
require_once '../bootstrap.php';

use Baumeister\EfdResolv;
use Baumeister\BlocokResolv;

$folder_name = realpath(__DIR__.'/storage');

//remove o arquivo
if (isset($_POST["name"])) {
    $filename = "storage/" .$_POST["name"];
    unlink($filename);
}

if(!empty($_FILES)) {
    clearFolder($folder_name);
    $n = count($_FILES['file']['tmp_name']);
    for ($x = 0; $x < $n; $x++) { 
        $temp_file = $_FILES['file']['tmp_name'][$x];
        $location = $folder_name . "/" . $_FILES['file']['name'][$x];
        $type = $_FILES['file']['type'][$x];
        if ($type == "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet") {
            $plan = $location;
        } elseif ($type == "text/plain") {
            $txt = $location;
        }
        move_uploaded_file($temp_file, $location);
    }
    process($txt, $plan, $folder_name);
    unlink($txt);
    unlink($plan);
}

function process($txt, $plan, $folder_name)
{
    //instancia
    $efd = new EfdResolv();
    //processa os dados
    $efd->process($txt);
    //pega data
    $mesano = substr($efd->dtini, 2, 6);
    //processa excel
    $efd->processXls($plan);
    //remonta
    $result = $efd->rebuild();
    file_put_contents($folder_name. "/EFD_{$mesano}.txt", str_replace("\n", "\r\n", $result));
    
    $erros = "O registros indicados, nao foram inclusos no EFD devido aos seguintes erros.\r\n";
    $erros .= implode("\r\n",$efd->errors);
    file_put_contents($folder_name.'/Erros.txt', $erros);
}

function clearFolder($folder)
{
    $result = array();
    $files = scandir($folder);
    if(false !== $files) {
        foreach($files as $file) {
            if('.' !=  $file && '..' != $file && '.gitkeep' != $file) {
                unlink($folder.'/'.$file);
            }
        }
    } 
}


//mostra arquivos no diretorio 
$result = array();
$files = scandir($folder_name);
$output = '';
if (false !== $files) {
    foreach($files as $file) {
        if ('.' !=  $file && '..' != $file && '.gitkeep' != $file) {
            $path = 'storage/'.$file;
            $output .= "<div class=\"row\">
                <div class=\"col-md-4\"><a href=\"$path\">$file</a></div>
                <div class=\"col-md-2\"><button type=\"button\" class=\"btn btn-danger\" name=\"x\" id=\"$file\">Remover</button></div>
                </div>";
        }
        $output .= '<br>';
    }
}
$output .= "";
echo $output;

