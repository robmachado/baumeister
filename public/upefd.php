<?php
error_reporting(E_ALL);
ini_set('display_errors', 'On');

require_once '../bootstrap.php';

use \Moshe\EfdResolv;
use \Moshe\BlocokResolv;

$folder_name = '../efd/';

if(!empty($_FILES)) {
    $n = count($_FILES['file']['tmp_name']);
    for ($x = 0; $x < $n; $x++) { 
        $temp_file = $_FILES['file']['tmp_name'][$x];
        $location = $folder_name . $_FILES['file']['name'][$x];
        $type = $_FILES['file']['tmp_name'][$x];
        if ($type == "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet") {
            $plan = $location;
        } elseif ($type == "text/plain") {
            $txt = $location;
        }
        move_uploaded_file($temp_file, $location);
    }
    //
    $efd = new EfdResolv($folder_name . '');
    //Bloco K
    //
    //unlink($plan);
    //unlink($txt);
}


//remove o arquivo
if(isset($_POST["name"])) {
    $filename = $folder_name.$_POST["name"];
    unlink($filename);
}

//mostra arquivos no diretorio 
$result = array();
$files = scandir($folder_name);
$output = '<div class="row">';
if(false !== $files) {
    foreach($files as $file) {
        if('.' !=  $file && '..' != $file && '.gitkeep' != $file) {
            $path = $folder_name.$file;
            $output .= "<div class=\"row\">
                <div class=\"col-md-2\">
                <a href=\"$path\">$file</a>
                <button type=\"button\" class=\"btn btn-danger\" name=\"x\" id=\"$file\">Remover</button>
                </div></div>";
        }
    }
}
$output .= "";
echo $output;