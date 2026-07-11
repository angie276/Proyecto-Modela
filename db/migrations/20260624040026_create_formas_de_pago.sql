-- migrate:up
CREATE TABLE formas_de_pago (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(30) NOT NULL
);

-- migrate:down
DROP TABLE formas_de_pago;
