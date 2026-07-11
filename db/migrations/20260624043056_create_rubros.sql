-- migrate:up
CREATE TABLE rubros (
  id	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(30),
  codigo VARCHAR(30) NOT NULL,  
  servicio_id INTEGER NOT NULL,
  FOREIGN KEY (servicio_id) REFERENCES servicios (id)
);

-- migrate:down
DROP TABLE rubros;
