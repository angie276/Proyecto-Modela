-- migrate:up 

INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (1, 'TABLERO GENERAL TG', '01.01.01', 8);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (2, 'TABLERO SERVICIOS GENERALES TSG', '01.01.02', 8);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (3, 'TABLERO TG-AF', '01.01.03', 8);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (4, 'TABLERO ASCENSOR LIMPIO - AZOTEA T-AL', '01.01.04', 8);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (5, 'TABLERO ASCENSOR LIMPIO - AZOTEA T-AS', '01.01.05', 8);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (6, 'TABLERO ASCENSOR LIMPIO - AZOTEA T-AP', '01.01.06', 8);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (7, 'TABLERO TIP-S', '01.01.07', 8);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (8, 'TABLERO TI-PI', '01.01.08', 8);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (9, 'CABLE: TG a TG-AF 2(3-1x185mm2 N2XOH-90 °C + 1x185mm2 N2XOH-90 °C (N)) + 
1x50mm2 N2XOH-90 °C (T)', '01.02.01', 9);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (10, 'CABLE: TG a TSG 2(3-1x150mm2 N2XOH-90 °C + 1x150mm2 N2XOH-90 °C (N))
 + 1x50mm2 N2XOH-90 °C (T)', '01.02.02', 9);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (11, 'CABLE: TSG a T-AS 3-1x16mm2 N2XOH-90 °C+ 1x16mm2 N2XOH-90 °C (N)
+ 1x6mm2 N2XOH-90 °C (T)', '01.02.03', 9);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (12, 'CABLE: TSG a T-AP 3-1x16mm2 N2XOH-90 °C+ 1x16mm2 N2XOH-90 °C (N) 
+ 1x6mm2 N2XOH-90 °C (T)', '01.02.04', 9);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (13, 'CABLE: TSG a T-AA 3-1x16mm2 N2XOH-90 °C+ 1x16mm2 N2XOH-90 °C (N) 
+ 1x6mm2 N2XOH-90 °C (T)', '01.02.05', 9);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (14, 'CABLE: TSG a T-AL 2(3-1x120mm2 N2XOH-90 °C + 1x120mm2 N2XOH-90 °C (N))
 + 1x50mm2 N2XOH-90 °C (T)', '01.02.06', 9);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (15, 'CABLE: TG-AF a TIP-S 3-1x10mm2 N2XOH-90 °C+ 1x10mm2 N2XOH-90 °C (N) 
+ 1x4mm2 N2XOH-90 °C (T)', '01.02.07', 9);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (16, 'CABLE: TG-AF a TIP-P3 3-1x16mm2 N2XOH-90 °C+ 1x16mm2 N2XOH-90 °C (N) 
+ 1x6mm2 N2XOH-90 °C (T)', '01.02.10', 9);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (17, 'CABLE: TG-AF a TFN-S 3-1x35mm2 N2XOH-90 °C+ 1x35mm2 N2XOH-90 °C (N) 
+ 1x10mm2 N2XOH-90 °C (T)', '01.02.11', 9);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (18, 'CABLE: TEST-3 a T-EST3 3-1x70mm2 N2XOH-90 °C+ 1x70mm2 N2XOH-90 °C (N) 
+ 1x16mm2 N2XOH-90 °C (T)', '01.02.23', 9);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (19, 'CABLE: TFN-S a TNS-1 3-1x25mm2 N2XOH-90 °C+ 1x25mm2 N2XOH-90 °C (N) 
+ 1x10mm2 N2XOH-90 °C (T)', '01.02.24', 9);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (20, 'CABLE: TFN-S a TEST-S 3-1x10mm2 N2XOH-90 °C+ 1x10mm2 N2XOH-90 °C (N)
 + 1x4mm2 N2XOH-90 °C (T)', '01.02.25', 9);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (21, 'CABLE: TG-AA a TAA-S 3-1x16mm2 N2XOH-90 °C+ 1x16mm2 N2XOH-90 °C (N) 
+ 1x6mm2 N2XOH-90 °C (T)', '01.02.41', 9);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (22, 'CABLE: TG-AA a TAA-4.1 3-1x10mm2 N2XOH-90 °C+ 1x10mm2 N2XOH-90 °C (N)
 + 1x4mm2 N2XOH-90 °C (T)', '01.02.45', 9);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (23, 'CABLE: TG-AA a TAA-4.2 3-1x10mm2 N2XOH-90 °C+ 1x10mm2 N2XOH-90 °C (N)
 + 1x4mm2 N2XOH-90 °C (T)', '01.02.46', 9);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (24, 'CABLE: TG-AA a TAA-4.3 3-1x35mm2 N2XOH-90 °C+ 1x35mm2 N2XOH-90 °C (N)
 + 1x10mm2 N2XOH-90 °C (T)', '01.02.47', 9);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (25, 'CABLE: TG-AA a TAA-4.4 3-1x16mm2 N2XOH-90 °C+ 1x16mm2 N2XOH-90 °C (N)
 + 1x6mm2 N2XOH-90 °C (T)', '01.02.48', 9);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (26, 'SALIDA PARA LUMINARIA PARA ADOSAR 
DE LUZ DIRECTA DE 2X26W, 220V', '01.03.01.01', 1);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (27, 'SALIDA PARA LUMINARIA PARA INTERIORES PARA
 ADOSAR DE 2X26W, 220V', '01.03.01.02', 1);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (28, 'SALIDA PARA LUMINARIA PARA SUSPENDER DE
 LUZ DIRECTA DE 2X28W, 220V', '01.03.01.03', 1);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (29, 'SALIDA PARA SEÑALETICA', '01.03.01.04', 1);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (30, 'SALIDA PARA BATERÍA DE LUCES EN LUMINARIAS', '01.03.01.05', 1);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (31, 'SALIDA PARA LUMINARIA HERMETICA EN AZOTEA', '01.03.01.06', 1);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (32, 'SALIDA PARA INTERRUPTOR DE 1 GOLPE', '01.03.02.01', 2);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (33, 'SALIDA PARA INTERRUPTOR DE 2 GOLPE', '01.03.02.02', 2);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (34, 'SALIDA PARA INTERRUPTOR DE 3 GOLPE', '01.03.02.03', 2);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (35, 'SALIDA PARA INTERRUPTOR DE
 CONMUTACIÓN DE 3 VÍAS', '01.03.02.04', 2);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (36, 'SALIDA PARA INTERRUPTOR DE CONMUTACIÓN
 2 GOLPE DE 3 VÍAS', '01.03.02.05', 2);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (37, 'SALIDA PARA TOMACORRIENTE BIPOLAR DOBLE
 NORMAL 15A-220V. CON LINEA A TIERRA', '01.03.03.01', 3);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (38, 'SALIDA PARA TOMACORRIENTE BIPOLAR DOBLE
 ESTABILIZADO 15A-220V. CON LINEA A TIERRA', '01.03.03.02', 3);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (39, 'SALIDA PARA TOMACORRIENTE BIPOLAR NORMAL 15A-220V.
 CON LINEA A TIERRA, INSTALADO EN PISO', '01.03.03.03', 3);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (40, 'SALIDA PARA TOMACORRIENTE BIPOLAR ESTABILIZADO 15A-220V.
 CON LINEA A TIERRA, INSTALADO EN PISO', '01.03.03.04', 3);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (41, 'SALIDA PARA TOMACORRIENTE BIPOLAR DOBLE NORMAL 15A-220V.
 CON LINEA A TIERRA, A PRUEBA DE AGUA', '01.03.03.05', 3);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (42, 'SALIDA PARA TOMACORRIENTE BIPOLAR DOBLE ESTABILIZADO 15A-220V.
 CON LINEA A TIERRA, A PRUEBA DE AGUA', '01.03.03.06', 3);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (43, 'SALIDA PARA TOMACORRIENTE BIPOLAR NORMAL 15A-220V. CON LINEA A TIERRA,
 A PRUEBA DE AGUA E INSTALADO EN MESA', '01.03.03.07', 3);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (44, 'SALIDA PARA TOMACORRIENTE BIPOLAR ESTABILIZADO 15A-220V. 
CON LINEA A TIERRA, A PRUEBA DE AGUA E INSTALADO EN MESA', '01.03.03.08', 3);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (45, 'SALIDA PARA TOMACORRIENTE BIPOLAR NORMAL 15A-220V. CON LINEA A TIERRA,
 A PRUEBA DE AGUA E INSTALADO EN MURO (POYO)', '01.03.03.09', 3);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (46, 'SALIDA PARA TOMACORRIENTE BIPOLAR DOBLE ESTABILIZADO 15A-220V. CON LINEA A TIERRA, 
A PRUEBA DE AGUA INSTALADO EN MURO (POYO)', '01.03.03.10', 3);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (47, 'SALIDA PARA TOMACORRIENTE TRIPOLAR NORMAL 15A-220V. CON LINEA A TIERRA, 
A PRUEBA DE AGUA E INSTALADO EN MURO (POYO)', '01.03.03.11', 3);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (48, 'SALIDA PARA TOMACORRIENTE TRIPOLAR ESTABILIZADO 15A-220V. CON LINEA A TIERRA, 
A PRUEBA DE AGUA E INSTALADO EN MURO (POYO)', '01.03.03.12', 3);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (49, 'SALIDA DE FUERZA EC', '01.03.04.01', 4);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (50, 'SALIDA DE FUERZA CA', '01.03.04.02', 4);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (51, 'SALIDA DE FUERZA UE', '01.03.04.03', 4);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (52, 'SALIDA DE FUERZA UED', '01.03.04.04', 4);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (53, 'SALIDA DE FUERZA UER', '01.03.04.05', 4);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (54, 'SALIDA DE FUERZA UV', '01.03.04.06', 4);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (55, 'SALIDA DE FUERZA UCR', '01.03.04.07', 4);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (56, 'SALIDA PARA TERMOSTATO', '01.03.04.08', 4);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (57, 'SALIDA ELECTRICAS INTERNAS EN CABINA DE ASCENSORES', '01.03.04.09', 4);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (58, 'TUBERÍA EMT DE 40 MMØ', '01.04.01.01', 5);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (59, 'TUBERÍA EMT DE 50 MMØ', '01.04.01.02', 5);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (60, 'CAJA DE PASE F°G° OCTOGONAL 100X40 MM', '01.04.02.01', 6);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (61, 'CAJA DE PASE F°G° DE 150X150X100 MM', '01.04.02.02', 6);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (62, 'CAJA DE PASE F°G° DE 200X200X100 MM', '01.04.02.03', 6);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (63, 'CAJA DE PASE F°G° DE 250X250X120 MM', '01.04.02.04', 6);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (64, 'CAJA DE PASE F°G° DE 300X300X150 MM', '01.04.02.05', 6);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (65, 'BANDEJA ELECTRICA METALICA DE 800x250 MM', '01.04.03.01', 7);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (66, 'BANDEJA ELECTRICA METALICA DE 500x150 MM', '01.04.03.02', 7);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (67, 'BANDEJA ELECTRICA METALICA DE 400x150 MM', '01.04.03.03', 7);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (68, 'BANDEJA ELECTRICA METALICA DE 200x150 MM', '01.04.03.04', 7);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (69, 'ATERRAMIENTO DE BANDEJA CABLE DESNUDO 
DE 1X35MM2, INC. CONECTOR BURNY', '01.04.03.05', 7);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (70, 'INSTALACION DE LUMINARIA PARA ADOSAR 
DE LUZ DIRECTA DE 2X26W, 220V', '01.05.01', 10);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (71, 'INSTALACION DE LUMINARIA PARA INTERIORES
 PARA ADOSAR DE 2X26W, 220V', '01.05.02', 10);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (72, 'INSTALACION DE LUMINARIA PARA SUSPENDER
 DE LUZ DIRECTA DE 2X28W, 220V', '01.05.03', 10);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (73, 'INSTALACION DE SEÑALETICA', '01.05.04', 10);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (74, 'INSTALACION DE LUMINARIA HERMETICA EN AZOTEA', '01.05.05', 10);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (75, 'PRUEBAS, PUESTA EN SERVICIO, AS BUILT
 Y DOSSIER DE CALIDAD', '01.06.01', 11);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (76, 'ESTABILIZADOR CON TRANSFORMADOR DE AISLAMIENTO 28 kVA,
 380V/380V, Yn/Yn, 3?, 60Hz', '01.07.01', 12);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (77, 'ESTABILIZADOR CON TRANSFORMADOR DE AISLAMIENTO 45 kVA, 
380V/380V, Yn/Yn, 3?, 60Hz', '01.07.02', 12);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (78, 'ESTABILIZADOR CON TRANSFORMADOR DE AISLAMIENTO 90 kVA, 
380V/380V, Yn/Yn, 3?, 60Hz', '01.07.03', 12);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (79, 'SALIDA PARA DATA MESA', '02.01.01.01', 13);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (80, 'SALIDA PARA WIFI TECHO', '02.01.01.02', 13);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (81, 'SALIDA PARA DATA EN TECHO', '02.01.01.03', 13);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (82, 'SALIDA PARA DATA EN ESTRUCTURA METALICA', '02.01.01.04', 13);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (83, 'SALIDA DATA EN TECHO TV', '02.01.01.05', 13);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (84, 'SALIDA PARA TOMA HDMI', '02.01.01.06', 13);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (85, 'SALIDA PARA HDMI EN TECHO', '02.01.01.07', 13);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (86, 'SALIDA PARA HDMI EN ESTRUCTURA', '02.01.01.08', 13);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (87, 'SALIDA PARA PROYECTOR', '02.01.01.09', 13);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (88, 'SALIDA PARA CAMARA EN TECHO', '02.01.01.10', 13);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (89, 'SALIDA PARA SWITCH', '02.01.01.11', 13);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (90, 'TUBERÍA PVC SAP DE 40 MMØ', '02.01.02.01', 14);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (91, 'TUBERÍA PVC SAP DE 50 MMØ', '02.01.02.02', 14);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (92, 'TUBERÍA EMT DE 50 MMØ', '02.01.02.03', 14);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (93, 'CAJA DE PASE F°G° DE 100X100X50 MM', '02.01.03.01', 15);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (94, 'CAJA DE PASE F°G° DE 100X100X100 MM', '02.01.03.02', 15);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (95, 'CAJA DE PASE F°G° DE 150X150X100 MM', '02.01.03.03', 15);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (96, 'CAJA DE PASE F°G° DE 200X200X100 MM', '02.01.03.04', 15);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (97, 'CAJA DE PASE F°G° DE 300X300X250 MM', '02.01.03.05', 15);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (98, 'BANDEJA COMUNICACIONES METALICA DE 500X100 MM', '02.01.04.01', 16);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (99, 'BANDEJA COMUNICACIONES METALICA DE 400X150 MM', '02.01.04.02', 16);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (100, 'BANDEJA COMUNICACIONES METALICA DE 200X100 MM', '02.01.04.03', 16);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (101, 'ATERRAMIENTO DE BANDEJA CABLE DESNUDO DE 1X35MM2,
 INC. CONECTOR BURNY', '02.01.04.04', 16);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (102, 'SALIDA PARA SENSOR DE HUMO', '02.02.01.01', 17);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (103, 'SALIDA PARA DETECTOR DE TEMPERATURA', '02.02.01.02', 17);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (104, 'SALIDA PARA ALARMA CONTRA INCENDIO', '02.02.01.03', 17);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (105, 'SALIDA PARA LUZ OSTROBOSCOPICA', '02.02.01.04', 17);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (106, 'SALIDA PARA PULSADOR DE ALARMA CONTRA INCENDIO', '02.02.01.05', 17);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (107, 'SALIDA PARA CACI', '02.02.01.06', 17);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (108, 'TUBERÍA EMT DE 25 MMØ', '02.02.02.01', 18);
INSERT INTO partidas (id, descripcion, codigo, sub_rubro_id) VALUES (109, 'CAJA DE PASE F°G° DE 100X100X50 MM', '02.02.03.01', 19);

-- migrate:down 

DELETE FROM partidas;