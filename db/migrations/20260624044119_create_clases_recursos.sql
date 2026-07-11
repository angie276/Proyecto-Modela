-- migrate:up
CREATE TABLE clases_recursos (
  id	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(30),
  codigo VARCHAR(30) NOT NULL,
  tipo_recurso_id INTEGER NOT NULL,
  FOREIGN KEY (tipo_recurso_id) REFERENCES tipos_recursos (id)
);

-- migrate:down
DROP TABLE clases_recursos;
