-- migrate:up
CREATE TABLE coordinadores (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(40) NOT NULL,
  apellido VARCHAR(40) NOT NULL
);

-- migrate:down
DROP TABLE coordinadores;
