-- migrate:up
CREATE TABLE clientes (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(40) NOT NULL,
  apellidos VARCHAR(40) NOT NULL
);

-- migrate:down
DROP TABLE clientes;
