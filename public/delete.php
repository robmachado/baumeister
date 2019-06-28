<?php

//remove o arquivo
if(isset($_POST["name"])) {
    $filename = $folder_name.$_POST["name"];
    unlink($filename);
}
