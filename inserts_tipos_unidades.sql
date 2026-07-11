-- migrate:up 

INSERT INTO tipos_unidades (id, simbolo) VALUES (1, '%mo');
INSERT INTO tipos_unidades (id, simbolo) VALUES (2, '%mt');
INSERT INTO tipos_unidades (id, simbolo) VALUES (3, 'bol');
INSERT INTO tipos_unidades (id, simbolo) VALUES (4, 'cto');
INSERT INTO tipos_unidades (id, simbolo) VALUES (5, 'he');
INSERT INTO tipos_unidades (id, simbolo) VALUES (6, 'hh');
INSERT INTO tipos_unidades (id, simbolo) VALUES (7, 'kg');
INSERT INTO tipos_unidades (id, simbolo) VALUES (8, 'm');
INSERT INTO tipos_unidades (id, simbolo) VALUES (9, 'und');

-- migrate:down 

DELETE FROM tipos_unidades;