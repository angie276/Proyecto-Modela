-- migrate:up 

INSERT INTO coordinadores (id, nombre, apellido) VALUES (1, 'Carlos', 'Gonzales');

-- migrate:down 

DELETE FROM coordinadores;