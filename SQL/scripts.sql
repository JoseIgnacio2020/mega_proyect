CREATE DATABASE news;
USE news;

CREATE TABLE periodistas (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL
);

CREATE TABLE noticias (
    id INT PRIMARY KEY AUTO_INCREMENT,
    categoria VARCHAR(50) NOT NULL,
    titulo VARCHAR (250) NOT NULL,
    descripcion VARCHAR (500) NOT NULL,
    contenido varchar(5000),
    id_video VARCHAR(50),
    titulo_video VARCHAR(50),
    id_periodista INT,
     FOREIGN KEY (id_periodista) REFERENCES periodistas(id)
);

