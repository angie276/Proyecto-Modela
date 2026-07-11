-- migrate:up
CREATE TABLE tipos_recursos (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(30) NOT NULL,
  codigo VARCHAR(30) NOT NULL
);

-- migrate:down
DROP TABLE tipos_recursos;  
