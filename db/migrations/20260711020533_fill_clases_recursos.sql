-- migrate:up 

INSERT INTO clases_recursos (id, nombre, codigo, tipo_recurso_id) VALUES (1, 'CUADRILLA', '0101', 1);
INSERT INTO clases_recursos (id, nombre, codigo, tipo_recurso_id) VALUES (2, 'CONDUCTORES', '0201', 2);
INSERT INTO clases_recursos (id, nombre, codigo, tipo_recurso_id) VALUES (3, 'TUBERÍAS', '0202', 2);
INSERT INTO clases_recursos (id, nombre, codigo, tipo_recurso_id) VALUES (4, 'CAJAS DE PASE', '0203', 2);
INSERT INTO clases_recursos (id, nombre, codigo, tipo_recurso_id) VALUES (5, 'TOMACORRIENTE E 
INTERRUPTORES', '0204', 2);
INSERT INTO clases_recursos (id, nombre, codigo, tipo_recurso_id) VALUES (6, 'BANDEJAS PORTACABLES', '0205', 2);
INSERT INTO clases_recursos (id, nombre, codigo, tipo_recurso_id) VALUES (7, 'VARIOS', '0206', 2);
INSERT INTO clases_recursos (id, nombre, codigo, tipo_recurso_id) VALUES (8, 'MÁQUINAS Y 
HERRAMIENTAS', '0301', 3);

-- migrate:down 

DELETE FROM clases_recursos;