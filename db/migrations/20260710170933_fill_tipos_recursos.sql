-- migrate:up 

INSERT INTO tipos_recursos (id, codigo, nombre) VALUES (1, '1', 'MANO DE ORBA');
INSERT INTO tipos_recursos (id, codigo, nombre) VALUES (2, '2', 'MATERIALES');
INSERT INTO tipos_recursos (id, codigo, nombre) VALUES (3, '3', 'EQUIPOS');

-- migrate:down 

DELETE FROM tipos_recursos;