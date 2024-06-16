/*******Ingreso de datos a las tabla periodistas************/

INSERT INTO periodistas (nombre, apellido) VALUES('José Antonio', 'Neme');

INSERT INTO periodistas  (nombre,apellido)
VALUES ('Gonzalo','Ramírez'),
       ('Karen','Doggenweiler'),
       ('Gustavo ','Huerta'),
        ('Andrea ','Arístegui');

/*******Ingreso de datos a las tabla noticias************/

INSERT INTO noticias (categoria, titulo, descripcion, id_periodista, contenido) 
VALUES('noticia',
 'Sistema frontal en Chile: cuándo dejará de llover en zona central del país',
  'La Dirección Meteorológica decretó una alerta en cuatro regiones del país sudamericano por las intensas precipitaciones',
   1, 
   'Chile recibe durante este jueves un nuevo sistema frontal, que deja lluvia y un fuerte viento en la zona central del país. 
   En los días previos, la predicción meteorológica apuntaba a un fenómeno potente, ya que llegaba acompañado de un río atmosférico 
   que había sido catalogado de “extremo a excepcional” por la cantidad de precipitaciones acumuladas en pocas horas.
   Durante la semana pasada las localidades del centro y del sur del país recibieron una intensa lluvia, 
   la que generó una crecida en los ríos y los canales. La emergencia logró ser controlada ya que la intensidad del fenómeno
    —que había sido anunciado como un ciclón extratropical— fue menor a la de los trágicos temporales de junio y agosto de 2023.');