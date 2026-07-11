-- migrate:up
CREATE TABLE sub_rubros (
  id	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(30),
  codigo VARCHAR(30) NOT NULL,
  rubro_id INTEGER NOT NULL,
  FOREIGN KEY (rubro_id) REFERENCES rubros (id)
);

-- migrate:down
DROP TABLE sub_rubros;
