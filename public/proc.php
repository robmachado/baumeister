<?php
error_reporting(E_ALL);
ini_set('display_errors', 'On');

require_once '../bootstrap.php';

use Baumeister\EfdResolv;
use Baumeister\BlocokResolv;

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
