<?php
require_once 'vendor/autoload.php';

// Define la carpeta donde estarán los templates
$loader = new \Twig\Loader\FilesystemLoader('templates');
$twig = new \Twig\Environment($loader);

// Renderiza un template llamado 'index.twig'
echo $twig->render('index.twig', ['nombre' => 'Mundo']);
?>
