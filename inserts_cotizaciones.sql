-- migrate:up 

INSERT INTO cotizaciones (
        id, numero, porcentaje_de_gastos, porcentaje_de_utilidad, fecha, porcentaje_igv, total,
        monto_igv, monto_utilidad, monto_gasto_general, costo_directo, subtotal, alcance,
        condicion_comercial, excepcion, restriccion, proyecto_id, estado_id, forma_pago_id
    ) VALUES (
        1, '125/REF', 12.0, 8.0, '8/6/2024', 18.0, 1122573.72,
        171240.06, 63422.24387, 95133.3658, 792778.05, 951333.66, 'Suministro e instalación de tableros elóctricos, alimentadores, salidas elóctricas y bandejas portacables para el Sistema de Comunicación. 
Incluye gastos de movilización, pruebas, puesta en servicio, expediente As-Built y dossier de calidad.',
        'Forma de pago: 40% de adelanto y 60% contra entrega 
de equipos en obra. Tiempo de entrega: 25 dóas calendario. Lugar de entrega: En obra - Lima. Validez de la oferta: 20 dóas.', 'No incluye Sistema de Puesta a Tierra, suministro de luminarias 
normales/emergencia, equipos de fuerza, HVAC ni Grupo Electrógeno.', 'No incluye suministro e instalación de cableado ni 
equipos de comunicación (Data y Wifi) ni detección y alarma contra incendios.', 1, 1, 1
    );

-- migrate:down 

DELETE FROM cotizaciones;