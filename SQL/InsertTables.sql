/*******Ingreso de datos a las tabla periodistas************/

INSERT INTO periodistas (nombre, apellido) VALUES('José Antonio', 'Neme');

INSERT INTO periodistas  (nombre,apellido)
VALUES ('Gonzalo','Ramírez'),
       ('Karen','Doggenweiler'),
       ('Gustavo ','Huerta'),
        ('Andrea ','Arístegui');

/*******Ingreso de datos a las tabla noticias************/

INSERT INTO noticias (categoria, titulo, descripcion, contenido, id_video, titulo_video, id_periodista) 
VALUES (
    'articulo',
    'Dragon Ball: Sparking! ZERO es una fantasía absoluta: el festival de golpes con Goku, Vegeta y compañía ya tiene fecha de lanzamiento',
    'La obra de Akira Toriyama regresa con una entrega que continúa la estela de la saga de los 2000',
    'El género de lucha vivió una época dorada en 2023 con lanzamientos a la altura, pero en pleno 2024 hay que permanecer muy atentos
     a cualquier novedad de Dragon Ball: Sparking! ZERO. El título de Bandai Namco siempre ha lucido fenomenal en cada adelanto que 
     hemos podido disfrutar y en el Summer Game Fest 2024 no ha decepcionado.
     El heredero de Dragon Ball Z Budokai Tenkaichi ha vuelto a mostrar peleas absurdamente épicas entre personajes como Goku, 
     Vegeta, Gohan y compañía. El resultado es absolutamente brutal y lo mejor es que al fin contamos con una fecha de lanzamiento
     para que comencemos a babear, la cual será el 11 de octubre de 2024. Aquí tenéis el tráiler mostrado hoy.
     Las tollinas, técnicas, guantazos y golpes que vemos son increíbles gracias al uso del motor gráfico Unreal Engine, 
     el cual permite dotar de un toque anime al videojuego muy resultón. Tal y como sucedía en la saga de los 2000, el elenco de 
     luchadores de Dragon Ball: Sparking! ZERO será gigantesco y durante estos últimos meses la compañía ha ido desvelando un buen 
     puñado de ellos.
     Por otro lado, la obra contará con una buena suma de horas grabadas en forma de diálogos, ya que en el caso de Son Goku su actor
     de doblaje ha acumulado entre 70 y 80 horas. PS5, Xbox Series X/ S y PC son las plataformas escogidas para que volvamos a
     disfrutar de las legendarias batallas de Akira Toriyama.',
     'VTDQrtZVqyY?si=OzJcbMKgYRZEOfly',
     'DRAGON BALL: Sparking! ZERO - Anuncio de Fecha de Lanzamiento',
     1);

INSERT INTO noticias (categoria, titulo, descripcion, contenido, id_video, titulo_video, id_periodista) 
VALUES (
    'articulo',
    'Perú advierte a EE.UU.: Si no invierte en un proyecto portuario, China dominará el comercio marítimo del país',
    'La naviera estatal china Cosco Shipping inaugurará a finales de este año el puerto de Chancay en Perú, valorado en US$1.300 millones, 
     el cual se espera altere significativamente el comercio de Sudamérica con Asia.',
     'Perú quiere atraer a inversionistas de Estados Unidos a un proyecto portuario, y para eso está apelando al temor de que si no 
     invierten, China dominará el comercio marítimo del país. La naviera estatal china Cosco Shipping inaugurará a finales de este año
     el puerto de Chancay, valorado en US$1.300 millones, el cual se espera altere significativamente el comercio de Sudamérica con Asia. Ahora, las autoridades peruanas están usando el ejemplo de Chancay para elevar el potencial del país como centro comercial regional.',
     'UU_8gA3ye0s?si=jgxHvBeHel4r-Uhr',
     'PERÚ: La construcción de un mega puerto chino en Chancay. El más grande de América Latina',
     2);

INSERT INTO noticias (categoria, titulo, descripcion, contenido, id_video, titulo_video, id_periodista) 
VALUES (
     'articulo',
     'Boric por construcción de parte de base argentina en territorio chileno: “Deben retirar esos paneles a la brevedad o lo vamos a hacer nosotros”',
     'Acotando que no pretende que la tensión con el vecino país escale a propósito de este tema, el Mandatario recalcó que "con las fronteras no es algo con lo que se pueda tener ambigüedades".',
     'En el marco de su gira presidencial por Europa, el Presidente de la República, Gabriel Boric, se refirió a la instalación de la Armada argentina en la Patagonia, que tiene parte de su construcción en territorio chileno.

“Deben retirar esos paneles solares a la brevedad o lo vamos a hacer nosotros”, aseguró.

El Mandatario sostuvo que “hace un tiempo” se tomó conocimiento que Argentina, al construir su Puesto de Vigilancia y Control de Tránsito Marítimo Hito 1, “instaló unos paneles solares en territorio chileno”. La construcción modular inaugurada por Argentina en abril, se ubica a tres metros del límite con el país vecino, en el Cabo del Espíritu Santo, en Tierra del Fuego.

“Recibimos una disculpa por parte de la Cancillería argentina, pero me gustaría manifestarles de manera muy clara que con las fronteras no es algo con lo que se pueda tener ambigüedades y que es un principio básico del respeto entre países y que por lo tanto deben retirar esos paneles solares a la brevedad o lo vamos a hacer nosotros”, dijo.

De acuerdo a lo que detalló el Presidente Boric, tuvo una conversación al respecto con el Presidente de Argentina, Javier Milei, con quien coincidió en Suiza. Según dijo el Mandatario chileno, su par trasandino le indicó ”que se lo iba a mandatar a su ministro de Relaciones Exteriores”.

“Yo me imagino que no vamos a tener problemas al respecto, pero es una señal equívoca, una señal que no nos gusta y por lo tanto lo que exigimos es que esto se resuelva en el más breve plazo posible e insisto, si no lo vamos a hacer nosotros”, recalcó.

“Con Argentina tenemos una excelente relación entre estados y es importante mantener esa relación y no hacer escaladas de declaraciones ni tratar de ponernos creativos respecto a esto. Acá lo que hay que hacer es respetar las fronteras. Eso es lo que estamos exigiendo respecto a nuestro territorio, como he dicho, o lo sacan ellos o lo sacamos nosotros a la brevedad. Pero con Argentina nos une muchísimas cosas. Por lo tanto, yo no pretendo que escalemos una tensión entre las relaciones a propósito de esto, en la medida en que se solucione a la brevedad”, cerró.

Las declaraciones del Presidente llegan tras co-presidir el Comité Directivo de Alto Nivel para el ODS 4 de Naciones Unidas “Garantizar una educación inclusiva, equitativa y de calidad y promover oportunidades de aprendizaje durante toda la vida para todos”.',
'djE0Sq4krys?si=r0PwpCBpCOHJo45G',
'Boric exige desmantelar construcción de base argentina en territorio chileno',
3);
