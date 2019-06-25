<?php

include __DIR__ . '/vendor/autoload.php';

use \Dotenv\Dotenv;

$dir = realpath(__DIR__.'/');
$file = $dir.'/.env';

try {
    $dotenv = Dotenv::create($dir);
    $dotenv->load();
    $dotenv->required(['DB_HOST', 'DB_NAME', 'DB_USER', 'DB_PASS']);
 } catch (Exception $e) {
    throw new \RuntimeException('Could not find a .env file.');
 }