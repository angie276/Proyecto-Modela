-- migrate:up 

INSERT INTO servicios (id, codigo, nombre) VALUES (1, '1', 'Instalaciones elctricas
 en baja tensi¢n');
INSERT INTO servicios (id, codigo, nombre) VALUES (2, '2', 'Comunicaciones y corrientes 
dbiles (solo canalizaci¢n)');

-- migrate:down 

DELETE FROM servicios;