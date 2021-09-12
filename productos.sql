-- crando tabla producto
CREATE TABLE producto(
	id INT AUTO_INCREMENT,
    autor_id INT,
    nombre VARCHAR(50),
    precio INT,
    genero VARCHAR(20),
    PRIMARY KEY(id),
    FOREIGN KEY(autor_id) REFERENCES autor(id)
);

-- insertando canciones
INSERT INTO producto(nombre, precio, genero, autor_id) VALUES ("Honey, no estás", 1500, "Pop", 1);
INSERT INTO producto(nombre, precio, genero, autor_id) VALUES ("Love", 3000, "Rock", 2);
INSERT INTO producto(nombre, precio, genero, autor_id) VALUES ("Roi", 2000, "Electropop", 3);
INSERT INTO producto(nombre, precio, genero, autor_id) VALUES ("Stay", 5000, "Pop", 4);
INSERT INTO producto(nombre, precio, genero, autor_id) VALUES ("Favorito", 2500, "Pop latino", 5);

-- insertando albumes
INSERT INTO producto(nombre, precio, genero, autor_id) VALUES ("X 100pre", 20000, "Trap", 6);
INSERT INTO producto(nombre, precio, genero, autor_id) VALUES ("Historias tristes para dormir bien", 15000, "Post-punk", 7);
INSERT INTO producto(nombre, precio, genero, autor_id) VALUES ("Purpose", 40000, "Pop", 4);
INSERT INTO producto(nombre, precio, genero, autor_id) VALUES ("Living Things", 25000, "Rock alternativo", 8);
INSERT INTO producto(nombre, precio, genero, autor_id) VALUES ("Vida", 26500, "Rap", 9);

-- mostrar tabla
SELECT * FROM producto;
