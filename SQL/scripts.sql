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
     FOREIGN KEY (id_periodista) REFERENCES periodistas(id)
);

ALTER TABLE noticias ADD contenido varchar(5000);
