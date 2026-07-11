-- migrate:up 

INSERT INTO clientes (id, nombre, apellidos) VALUES (1, 'Ricardo', 'Villanueva');

-- migrate:down 

DELETE FROM clientes;