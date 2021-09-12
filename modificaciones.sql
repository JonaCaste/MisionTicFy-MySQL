-- Cambiar  el rating del album "Vida" por 9.5
UPDATE album SET rating = 9.5 where id = 5;

-- Cambiar el celular del comprador con documento “10000001” por 3158763214
UPDATE comprador SET celular = 3158763214 WHERE documento = 10000001;

-- Borrar la Venta del comprador con documento "135478632" del producto “Living Things”
DELETE FROM venta WHERE comprador_documento = 135478632 AND producto_id = 9;