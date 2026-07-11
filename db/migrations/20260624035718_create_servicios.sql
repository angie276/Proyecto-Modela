-- migrate:up
CREATE TABLE servicios (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(40) NOT NULL,
  codigo VARCHAR(30) NOT NULL
  
);

-- migrate:down
DROP TABLE servicios;
