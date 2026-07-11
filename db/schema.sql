CREATE TABLE "schema_migrations" (version varchar(128) primary key);
CREATE TABLE coordinadores (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(40) NOT NULL,
  apellido VARCHAR(40) NOT NULL
);
CREATE TABLE tipos_unidades (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  simbolo VARCHAR(5) NOT NULL
);
CREATE TABLE tipos_recursos (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(30) NOT NULL,
  codigo VARCHAR(30) NOT NULL
);
CREATE TABLE marcas (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(30) NOT NULL
);
CREATE TABLE servicios (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(40) NOT NULL

);
CREATE TABLE clientes (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(40) NOT NULL,
  apellidos VARCHAR(40) NOT NULL
);
CREATE TABLE formas_de_pago (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(30) NOT NULL
);
CREATE TABLE estados (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(30)
);
CREATE TABLE proyectos (
  id	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(40) NOT NULL,
  coordinador_id INTEGER NOT NULL,
  cliente_id INTEGER NOT NULL,
  FOREIGN KEY (coordinador_id) REFERENCES gimnasios (id),
  FOREIGN KEY (cliente_id) REFERENCES clientes (cliente)
);
CREATE TABLE cotizaciones (
  id	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  numero VARCHAR(8) NOT NULL,
  porcentaje_de_gastos FLOAT NOT NULL,
  porcentaje_de_utilidad FLOAT NOT NULL,
  fecha DATE NOT NULL,
  porcentaje_igv FLOAT NOT NULL,
  total FLOAT NOT NULL,
  monto_igv FLOAT NOT NULL,
  monto_unidad FLOAT NOT NULL,
  monto_gasto_general FLOAT NOT NULL,
  costo_directo FLOAT NOT NULL,
  subtotal FLOAT NOT NULL,
  alcance VARCHAR(100),
  condicion_comercial VARCHAR(300),
  excepcion VARCHAR(300),
  restriccion VARCHAR(3000),
  proyecto_id INTEGER NOT NULL,
  estado_id INTEGER NOT NULL,
  forma_pago_id INTEGER NOT NULL,
  FOREIGN KEY (proyecto_id) REFERENCES proyectos (id),
  FOREIGN KEY (estado_id) REFERENCES estados (id),
  FOREIGN KEY (forma_pago_id) REFERENCES formas_de_pago (id)
);
CREATE TABLE rubros (
  id	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(30) NOT NULL,
  numero_item INT NOT NULL,
  servicio_id INTEGER NOT NULL,
  FOREIGN KEY (servicio_id) REFERENCES servicios (id)
);
CREATE TABLE sub_rubros (
  id	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(30) NOT NULL,
  numero_item INT NOT NULL,
  rubro_id INTEGER NOT NULL,
  FOREIGN KEY (rubro_id) REFERENCES rubros (id)
);
CREATE TABLE partidas (
  id	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  precio_unitario FLOAT NOT NULL,
  descripcion VARCHAR(100) NOT NULL,
  metrado FLOAT NOT NULL,
  numero_item VARCHAR(8) NOT NULL,
  sub_rubro_id INTEGER NOT NULL,
  FOREIGN KEY (sub_rubro_id) REFERENCES sub_rubros (id)
);
CREATE TABLE proyectos_partida (
  proyecto_id INTEGER NOT NULL,
  partida_id INTEGER NOT NULL,
  FOREIGN KEY (proyecto_id) REFERENCES proyectos (id),
  FOREIGN KEY (partida_id) REFERENCES partidas (id)
);
CREATE TABLE clases_recursos (
  id	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(30) NOT NULL,
  codigo VARCHAR(8) NOT NULL,
  tipo_recurso_id INTEGER NOT NULL,
  FOREIGN KEY (tipo_recurso_id) REFERENCES tiposs_recursos (id)
);
CREATE TABLE subclases_recursos (
  id	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(30) NOT NULL,
  codigo VARCHAR(8) NOT NULL,
  clase_recurso_id INTEGER NOT NULL,
  FOREIGN KEY (clase_recurso_id) REFERENCES clases_recursos (id)
);
CREATE TABLE recursos (
  id	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  codigo VARCHAR(8) NOT NULL,
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
CREATE TABLE partidas_recursos (
  costo_unitario_directo FLOAT NOT NULL,
  rendimiento VARCHAR(10) NOT NULL,
  cuadrilla VARCHAR(8) NOT NULL,
  cantidad INT NOT NULL,
  partida_id INTEGER NOT NULL,
  recurso_id INTEGER NOT NULL,
  FOREIGN KEY (partida_id) REFERENCES partidas (id),
  FOREIGN KEY (recurso_id) REFERENCES recursos (id)
);
-- Dbmate schema migrations
INSERT INTO "schema_migrations" (version) VALUES
  ('20260624030740'),
  ('20260624035053'),
  ('20260624035331'),
  ('20260624035601'),
  ('20260624035718'),
  ('20260624035902'),
  ('20260624040026'),
  ('20260624040131'),
  ('20260624040331'),
  ('20260624041330'),
  ('20260624043056'),
  ('20260624043334'),
  ('20260624043541'),
  ('20260624043917'),
  ('20260624044119'),
  ('20260624044420'),
  ('20260624044825'),
  ('20260624045305');
