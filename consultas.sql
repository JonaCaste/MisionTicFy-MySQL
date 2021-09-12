-- Mostrar la información(nombre) de todos los compradores ordenados alfabéticamente.
SELECT 'Consulta 1';
SELECT nombre FROM comprador order by nombre;

-- Mostrar la información de los álbumes (nombre, precio. número de canciones) que tengan un rating menor o igual a 9.5, ordenadas por rating
SELECT 'Consulta 2';
SELECT producto.nombre, producto.precio, numero_canciones FROM album 
	JOIN producto ON producto_id = producto.id
    WHERE rating <= 9.5 order by rating;
    
-- Mostrar los títulos de canciones y álbumes de "Justin Bieber" ordenados por precio
SELECT 'Consulta 3';
SELECT nombre FROM producto WHERE autor_id = 4;

-- Mostrar la información de los productos (nombre) que haya adquirido el comprador  con documento "11243412", ordenadas alfabéticamente 
SELECT 'Consulta 4';
SELECT producto.nombre FROM venta
	JOIN producto ON producto_id = producto.id
    WHERE comprador_documento = 11243412 ORDER BY producto.nombre;

-- Mostrar la información de las ventas(fecha) que tenga el álbum “Living Things”
SELECT 'Consulta 5';
SELECT fecha FROM venta 
	JOIN producto ON producto_id = producto.id
    WHERE producto.nombre LIKE "Living Things";
    
-- Mostrar cuántos canciones cuestan más de $2000
SELECT 'Consulta 6';
SELECT count(producto.id) FROM producto
	JOIN cancion ON producto_id = producto.id
	WHERE producto.precio > 2000;    
