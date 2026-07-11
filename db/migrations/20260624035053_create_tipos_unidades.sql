-- migrate:up
CREATE TABLE tipos_unidades (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  simbolo VARCHAR(5) NOT NULL
);

-- migrate:down
DROP TABLE tipos_unidades;
