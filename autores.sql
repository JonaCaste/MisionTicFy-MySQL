-- creando db
CREATE SCHEMA misionticfy;
USE misionticfy;

-- crando tabla autor
CREATE TABLE autor(
	id INT AUTO_INCREMENT,
    nombre VARCHAR(50),
    nacionalidad VARCHAR(20),
    tipo VARCHAR(10),
    PRIMARY KEY(id)
);

-- insertando artistas
INSERT INTO autor (nombre, nacionalidad, tipo) VALUES ("Bratty", "Mexicana", "Solista");
INSERT INTO autor (nombre, nacionalidad, tipo) VALUES ("Zoé", "Mexicana", "Grupo");
INSERT INTO autor (nombre, nacionalidad, tipo) VALUES ("VIDEOCLUB", "Francesa", "Grupo");
INSERT INTO autor (nombre, nacionalidad, tipo) VALUES ("Justin Bieber", "Canadiense", "Solista");
INSERT INTO autor (nombre, nacionalidad, tipo) VALUES ("Camilo", "Colombiana", "Solista");
INSERT INTO autor (nombre, nacionalidad, tipo) VALUES ("Bad Bunny", "Puertorriqueño", "Solista");
INSERT INTO autor (nombre, nacionalidad, tipo) VALUES ("Depresión Sonora", "Española", "Grupo");
INSERT INTO autor (nombre, nacionalidad, tipo) VALUES ("Linkin Park", "Estadounidense", "Grupo");
INSERT INTO autor (nombre, nacionalidad, tipo) VALUES ("Canserbero", "Venezolana", "Solista");

-- mostrar tabla
SELECT * FROM autor;
