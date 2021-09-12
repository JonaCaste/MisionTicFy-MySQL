-- creando tabla canciones
CREATE TABLE cancion(
	id INT AUTO_INCREMENT,
    producto_id INT,
    duracion INT,
    tiene_colaboracion INT,
    PRIMARY KEY(id),
    FOREIGN KEY(producto_id) REFERENCES producto(id)
);

-- insertando canciones 
INSERT INTO cancion(producto_id, duracion, tiene_colaboracion) VALUES (1, 270, 0);
INSERT INTO cancion(producto_id, duracion, tiene_colaboracion) VALUES (2, 120, 0);
INSERT INTO cancion(producto_id, duracion, tiene_colaboracion) VALUES (3, 260, 0);
INSERT INTO cancion(producto_id, duracion, tiene_colaboracion) VALUES (4, 157, 1);
INSERT INTO cancion(producto_id, duracion, tiene_colaboracion) VALUES (5, 210, 0);

-- mostrar tabla
SELECT * FROM cancion;

-- mostrando canciones con union de tablas
SELECT cancion.producto_id, producto.nombre, producto.precio, producto.genero, 
	duracion, tiene_colaboracion, autor.id FROM cancion
    JOIN producto on producto_id = producto.id
    JOIN autor on producto.autor_id = autor.id;
--    WHERE cancion.producto_id = 2;
