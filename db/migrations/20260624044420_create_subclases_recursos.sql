-- migrate:up
CREATE TABLE subclases_recursos (
  id	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(30),
  codigo VARCHAR(30) NOT NULL, 
  clase_recurso_id INTEGER NOT NULL,
  FOREIGN KEY (clase_recurso_id) REFERENCES clases_recursos (id)
);

-- migrate:down
DROP TABLE subclases_recursos;
