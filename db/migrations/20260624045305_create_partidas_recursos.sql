-- migrate:up
CREATE TABLE partidas_recursos (
  partida_id INTEGER NOT NULL,
  recurso_id INTEGER NOT NULL,
  FOREIGN KEY (partida_id) REFERENCES partidas (id),
  FOREIGN KEY (recurso_id) REFERENCES recursos (id)
);

-- migrate:down
DROP TABLE partidas_recursos;
