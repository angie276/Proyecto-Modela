-- migrate:up 

INSERT INTO marcas (id, nombre) VALUES (1, 'Alex');
INSERT INTO marcas (id, nombre) VALUES (2, 'Bticino');
INSERT INTO marcas (id, nombre) VALUES (3, 'Cablofil');
INSERT INTO marcas (id, nombre) VALUES (4, 'Indeco');
INSERT INTO marcas (id, nombre) VALUES (5, 'Jormen');
INSERT INTO marcas (id, nombre) VALUES (6, 'Metal Per�');
INSERT INTO marcas (id, nombre) VALUES (7, 'Plastica');
INSERT INTO marcas (id, nombre) VALUES (8, 'Referencial');

-- migrate:down 

DELETE FROM marcas;