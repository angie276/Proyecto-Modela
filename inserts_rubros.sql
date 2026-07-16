-- migrate:up 

INSERT INTO rubros (id, nombre, codigo, servicio_id) VALUES (1, 'Tableros Eléctricos', '1.01', 1);
INSERT INTO rubros (id, nombre, codigo, servicio_id) VALUES (2, 'Alimentadores', '1.02', 1);
INSERT INTO rubros (id, nombre, codigo, servicio_id) VALUES (3, 'Salidas Eléctricas', '1.03', 1);
INSERT INTO rubros (id, nombre, codigo, servicio_id) VALUES (4, 'Canalizaciones', '1.04', 1);
INSERT INTO rubros (id, nombre, codigo, servicio_id) VALUES (5, 'Instalación de Luminarias', '1.05', 1);
INSERT INTO rubros (id, nombre, codigo, servicio_id) VALUES (6, 'Pruebas Eléctricas', '1.06', 1);
INSERT INTO rubros (id, nombre, codigo, servicio_id) VALUES (7, 'Suministro e instalación de equipos eléctricos', '1.07', 1);
INSERT INTO rubros (id, nombre, codigo, servicio_id) VALUES (8, 'Data y Wifi', '2.01', 2);
INSERT INTO rubros (id, nombre, codigo, servicio_id) VALUES (9, 'Detección y alarmas contra incendio', '2.02', 2);

-- migrate:down 

DELETE FROM rubros;