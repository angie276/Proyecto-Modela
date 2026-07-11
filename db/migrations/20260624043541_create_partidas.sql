-- migrate:up
CREATE TABLE partidas (
  id	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  descripcion VARCHAR(100) NOT NULL,
  codigo VARCHAR(30) NOT NULL,
  sub_rubro_id INTEGER NOT NULL,    
  FOREIGN KEY (sub_rubro_id) REFERENCES sub_rubros (id)
);

-- migrate:down
DROP TABLE partidas;
