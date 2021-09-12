-- creando tabla albumes
CREATE TABLE album(
	id INT AUTO_INCREMENT,
    producto_id INT,
    numero_canciones INT,
    rating FLOAT,
    PRIMARY KEY(id),
    FOREIGN KEY(producto_id) REFERENCES producto(id)
);

-- insertando albumes
INSERT INTO album(producto_id, numero_canciones, rating) VALUES (6, 13, 9.5);
INSERT INTO album(producto_id, numero_canciones, rating) VALUES (7, 5, 9);
INSERT INTO album(producto_id, numero_canciones, rating) VALUES (8, 18, 9.3);
INSERT INTO album(producto_id, numero_canciones, rating) VALUES (9, 8, 9.8);
INSERT INTO album(producto_id, numero_canciones, rating) VALUES (10, 13, 9.9);

-- mostar tabla album
SELECT * FROM album;

-- mostar albumes con tablas unidas
SELECT album.id, producto.nombre, producto.precio, producto.genero, 
	numero_canciones, rating, autor.nombre FROM album
    JOIN producto on producto_id = producto.id
    JOIN autor on producto.autor_id = autor.id;