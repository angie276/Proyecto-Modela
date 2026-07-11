-- migrate:up
CREATE TABLE proyectos (
  id	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(40) NOT NULL,
  coordinador_id INTEGER NOT NULL,
  cliente_id INTEGER NOT NULL,
  FOREIGN KEY (coordinador_id) REFERENCES coordinadores (id),
  FOREIGN KEY (cliente_id) REFERENCES clientes (id)
);

-- migrate:down
DROP TABLE proyectos;
