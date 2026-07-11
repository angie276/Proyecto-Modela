-- migrate:up
CREATE TABLE marcas (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(30)
);

-- migrate:down
DROP TABLE marcas;
