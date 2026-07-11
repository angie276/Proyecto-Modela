-- migrate:up 

INSERT INTO formas_de_pago (id, nombre) VALUES (1, 'Adelanto y Saldos');

-- migrate:down 

DELETE FROM formas_de_pago;