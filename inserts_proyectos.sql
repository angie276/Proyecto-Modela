-- migrate:up 

INSERT INTO proyectos (id, nombre, coordinador_id, cliente_id) VALUES (1, 'II.EE. DEL EDIFICIO DE OFICINAS', 1, 1);

-- migrate:down 

DELETE FROM proyectos;