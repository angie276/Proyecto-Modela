-- migrate:up
CREATE TABLE proyectos_partida (
  costo_directo FLOAT,
  metrado FLOAT NOT NULL,
  precio_unitario FLOAT NOT NULL,
  proyecto_id INTEGER NOT NULL,
  partida_id INTEGER NOT NULL,
  FOREIGN KEY (proyecto_id) REFERENCES proyectos (id),
  FOREIGN KEY (partida_id) REFERENCES partidas (id)
);

-- migrate:down
DROP TABLE proyectos_partida;
