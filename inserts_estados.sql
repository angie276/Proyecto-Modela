-- migrate:up 

INSERT INTO estados (id, nombre) VALUES (1, 'Pendiente');

-- migrate:down 

DELETE FROM estados;