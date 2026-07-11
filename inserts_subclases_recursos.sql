-- migrate:up 

INSERT INTO subclases_recursos (id, nombre, codigo, clase_recurso_id) VALUES (1, NULL, '', 1);
INSERT INTO subclases_recursos (id, nombre, codigo, clase_recurso_id) VALUES (2, 'N2XOH 0.6/1 kV', '020101', 2);
INSERT INTO subclases_recursos (id, nombre, codigo, clase_recurso_id) VALUES (3, 'NH-80 0.45/0.75 kV', '020102', 2);
INSERT INTO subclases_recursos (id, nombre, codigo, clase_recurso_id) VALUES (4, 'CABLE CU DESNUDO', '020103', 2);
INSERT INTO subclases_recursos (id, nombre, codigo, clase_recurso_id) VALUES (5, 'TUBERÍA PVC SAP', '020201', 3);
INSERT INTO subclases_recursos (id, nombre, codigo, clase_recurso_id) VALUES (6, 'ACCESORIOS PVC SAP', '020202', 3);
INSERT INTO subclases_recursos (id, nombre, codigo, clase_recurso_id) VALUES (7, 'TUBERÍA CONDUIT EMT', '020203', 3);
INSERT INTO subclases_recursos (id, nombre, codigo, clase_recurso_id) VALUES (8, 'ACCESORIOS CONDUIT EMT', '020204', 3);
INSERT INTO subclases_recursos (id, nombre, codigo, clase_recurso_id) VALUES (9, 'CAJA DE PASE DE FøGø (e=1/16")', '020301', 4);
INSERT INTO subclases_recursos (id, nombre, codigo, clase_recurso_id) VALUES (10, 'TOMACORRIENTE', '020401', 5);
INSERT INTO subclases_recursos (id, nombre, codigo, clase_recurso_id) VALUES (11, 'INTERRUPTORES', '020402', 5);
INSERT INTO subclases_recursos (id, nombre, codigo, clase_recurso_id) VALUES (12, 'BANDEJA METµLICA GALVANIZADO
 EN CALIENTE (e=1/16")', '020501', 6);
INSERT INTO subclases_recursos (id, nombre, codigo, clase_recurso_id) VALUES (13, 'COMPLEMENTARIOS', '020701', 7);
INSERT INTO subclases_recursos (id, nombre, codigo, clase_recurso_id) VALUES (14, NULL, '', 8);

-- migrate:down 

DELETE FROM subclases_recursos;