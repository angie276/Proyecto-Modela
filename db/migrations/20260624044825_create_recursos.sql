-- migrate:up
CREATE TABLE recursos (
  id	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  codigo VARCHAR(30) NOT NULL,
  precio_unitario_soles FLOAT NOT NULL,
  precio_unitario_dolares FLOAT NOT NULL,
  cambio FLOAT NOT NULL,
  descripcion VARCHAR(100) NOT NULL,
  marca_id INTEGER NOT NULL,
  subclase_recurso_id INTEGER NOT NULL,
  tipo_unidad_id INTEGER NOT NULL,
  FOREIGN KEY (marca_id) REFERENCES marcas (id),
  FOREIGN KEY (subclase_recurso_id) REFERENCES subclases_recursos (id),
  FOREIGN KEY (tipo_unidad_id) REFERENCES tipos_unidades (id)
);

-- migrate:down
DROP TABLE recursos;
