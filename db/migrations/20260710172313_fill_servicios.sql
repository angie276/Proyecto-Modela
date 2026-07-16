-- migrate:up 

INSERT INTO servicios (id, codigo, nombre) VALUES (1, '1', 'Instalaciones eléctricas
 en baja tensión');
INSERT INTO servicios (id, codigo, nombre) VALUES (2, '2', 'Comunicaciones y corrientes 
débiles (solo canalización)');

-- migrate:down 

DELETE FROM servicios;