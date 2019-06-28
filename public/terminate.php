<?php

$folder_name = realpath(__DIR__.'/../efd');

if (is_file($folder_name."/Erros.txt")) {
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
} else {
    echo "ainda processando !";
}
