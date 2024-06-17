<?php

require_once 'vendor/autoload.php';

// Configuración de Twig
$loader = new \Twig\Loader\FilesystemLoader('templates');
$twig = new \Twig\Environment($loader, [
    'cache' => false, 
]);

// Conectar a la base de datos MySQL
$servername = "localhost";
$username = "root"; 
$password = ""; 
$dbname = "news";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Conexión fallida: " . $conn->connect_error);
}

// Recuperar datos de la tabla periodistas
$sql = "SELECT id,nombre,apellido FROM periodistas;";
$result = $conn->query($sql);

// Recuperar datos de la tabla noticias
$sql2 = "SELECT categoria,titulo,descripcion,contenido, id_video, titulo_video, id_periodista
FROM noticias";
$result2 = $conn->query($sql2);

$periodistas = [];
if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
        $periodistas[] = $row;
    }
} else {
    echo "0 resultados";
}

$noticias = [];
if ($result2->num_rows > 0) {
    while($row = $result2->fetch_assoc()) {
        $noticias[] = $row;
    }
} else {
    echo "0 resultados";
}

$conn->close();

// Definir los videos de YouTube
$videos = [
    ['id' => 'VTDQrtZVqyY?si=Sv3JqI6MLv-dwps-', 'titulo' => 'DRAGON BALL: Sparking! ZERO - Anuncio de Fecha de Lanzamiento'],
    
];

// Renderizar la plantilla con los datos de la base de datos
echo $twig->render('index.html.twig', ['periodistas' => $periodistas,'noticias' => $noticias, 'videos' => $videos]);

?>
