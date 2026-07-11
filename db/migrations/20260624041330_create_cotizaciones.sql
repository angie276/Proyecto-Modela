-- migrate:up
CREATE TABLE cotizaciones (
  id	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  numero VARCHAR(8) NOT NULL,
  porcentaje_de_gastos FLOAT NOT NULL,
  porcentaje_de_utilidad FLOAT NOT NULL,
  fecha DATE NOT NULL,
  porcentaje_igv FLOAT NOT NULL,
  total FLOAT NOT NULL,
  monto_igv FLOAT NOT NULL,
  monto_utilidad FLOAT NOT NULL,
  monto_gasto_general FLOAT NOT NULL,
  costo_directo FLOAT NOT NULL,
  subtotal FLOAT NOT NULL,
  alcance VARCHAR(100) NOT NULL,
  condicion_comercial VARCHAR(300) NOT NULL,
  excepcion VARCHAR(300) NOT NULL,
  restriccion VARCHAR(300) NOT NULL,
  proyecto_id INTEGER NOT NULL,
  estado_id INTEGER NOT NULL,
  forma_pago_id INTEGER NOT NULL,
  FOREIGN KEY (proyecto_id) REFERENCES proyectos (id),
  FOREIGN KEY (estado_id) REFERENCES estados (id),
  FOREIGN KEY (forma_pago_id) REFERENCES formas_de_pago (id)
);

-- migrate:down
DROP TABLE cotizaciones;
