-- migrate:up 

INSERT INTO sub_rubros (id, nombre, codigo, rubro_id) VALUES (1, 'Salidas para alumbrado', '01.03.01', 3);
INSERT INTO sub_rubros (id, nombre, codigo, rubro_id) VALUES (2, 'Salidas para interruptores', '01.03.02', 3);
INSERT INTO sub_rubros (id, nombre, codigo, rubro_id) VALUES (3, 'Salidas para tomacorrientes', '01.03.03', 3);
INSERT INTO sub_rubros (id, nombre, codigo, rubro_id) VALUES (4, 'Salidas para fuerza', '01.03.04', 3);
INSERT INTO sub_rubros (id, nombre, codigo, rubro_id) VALUES (5, 'Tubería EMT', '01.04.01', 4);
INSERT INTO sub_rubros (id, nombre, codigo, rubro_id) VALUES (6, 'Cajas de pase', '01.04.02', 4);
INSERT INTO sub_rubros (id, nombre, codigo, rubro_id) VALUES (7, 'Bandejas eléctricas', '01.04.03', 4);
INSERT INTO sub_rubros (id, nombre, codigo, rubro_id) VALUES (8, NULL, '', 1);
INSERT INTO sub_rubros (id, nombre, codigo, rubro_id) VALUES (9, NULL, '', 2);
INSERT INTO sub_rubros (id, nombre, codigo, rubro_id) VALUES (10, NULL, '', 5);
INSERT INTO sub_rubros (id, nombre, codigo, rubro_id) VALUES (11, NULL, '', 6);
INSERT INTO sub_rubros (id, nombre, codigo, rubro_id) VALUES (12, NULL, '', 7);
INSERT INTO sub_rubros (id, nombre, codigo, rubro_id) VALUES (13, 'SALIDAS', '02.01.01', 8);
INSERT INTO sub_rubros (id, nombre, codigo, rubro_id) VALUES (14, 'TUBERÍAS', '02.01.02', 8);
INSERT INTO sub_rubros (id, nombre, codigo, rubro_id) VALUES (15, 'CAJA DE PASE', '02.01.03', 8);
INSERT INTO sub_rubros (id, nombre, codigo, rubro_id) VALUES (16, 'BANDEJA DE COMUNICACIONES', '02.01.04', 8);
INSERT INTO sub_rubros (id, nombre, codigo, rubro_id) VALUES (17, 'SALIDAS', '02.02.01', 9);
INSERT INTO sub_rubros (id, nombre, codigo, rubro_id) VALUES (18, 'TUBERÍAS', '02.02.02', 9);
INSERT INTO sub_rubros (id, nombre, codigo, rubro_id) VALUES (19, 'CAJA DE PASE', '02.02.03', 9);

-- migrate:down 

DELETE FROM sub_rubros;