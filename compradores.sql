-- crando tabla compradores
CREATE TABLE comprador(
	documento INT,
    tipo_documento VARCHAR(2),
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    celular DOUBLE,
    correo VARCHAR(50),
    PRIMARY KEY(documento)
);

-- insertando compradores
INSERT INTO comprador(documento, correo, nombre, apellido, celular, tipo_documento) VALUES (10000001, "bsgarciac@gmail.com", "Brayan", "Garcia", 3122561241, "CC");
INSERT INTO comprador(documento, correo, nombre, apellido, celular, tipo_documento) VALUES (123014510, "sebascrack88@gmail.com", "Sebastian", "Molina", 3144577814, "CC");
INSERT INTO comprador(documento, correo, nombre, apellido, celular, tipo_documento) VALUES (3245142, "dianasofia1@gmail.com", "Diana", "Cardenás", 3112345677, "TI");
INSERT INTO comprador(documento, correo, nombre, apellido, celular, tipo_documento) VALUES (12478412, "jesslyz@gmail.com", "Jessica", "Guzman", 3201423536, "CC");
INSERT INTO comprador(documento, correo, nombre, apellido, celular, tipo_documento) VALUES (11243412, "walterxd@gmail.com", "Walter", "Black", 3133264571, "CE");
INSERT INTO comprador(documento, correo, nombre, apellido, celular, tipo_documento) VALUES (135478632, "chikisasori@gmail.com", "Juan", "Solano", 3141232598, "CC");

-- mostar tabla
SELECT * FROM comprador;