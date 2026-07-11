-- migrate:up


-- migrate:down

-- migrate:up 

INSERT INTO proyectos (id, nombre, coordinador_id, cliente_id) VALUES (2, 'II.EE. DEL EDIFICIO DE OFICINAS', 1, 1);

-- migrate:down 

DELETE FROM proyectos;