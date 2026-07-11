-- migrate:up 

INSERT INTO cotizaciones (
        id, numero, porcentaje_de_gastos, porcentaje_de_utilidad, fecha, porcentaje_igv, total, 
        monto_igv, monto_utilidad, monto_gasto_general, costo_directo, subtotal, alcance, 
        condicion_comercial, excepcion, restriccion, proyecto_id, estado_id, forma_pago_id
    ) VALUES (
        1, '125/REF', 12.0, 8.0, '8/6/2024', 18.0, 1122573.72, 
        171240.06, 63422.24387, 95133.3658, 792778.05, 951333.66, 'Suministro e instalaciï¿½n de tableros elï¿½ctricos, alimentadores, salidas elï¿½ctricas y bandejas portacables para el Sistema de Comunicaciï¿½n. 

Incluye gastos de movilizaciï¿½n, pruebas, puesta en servicio, expediente As-Built y dossier de calidad.', 
        'Forma de pago: 40% de adelanto y 60% contra entrega 

de equipos en obra. Tiempo de entrega: 25 dï¿½as calendario. Lugar de entrega: En obra - Lima. Validez de la oferta: 20 dï¿½as.', 'No incluye Sistema de Puesta a Tierra, suministro de luminarias 

normales/emergencia, equipos de fuerza, HVAC ni Grupo Electrï¿½geno.', 'No incluye suministro e instalaciï¿½n de cableado ni 

equipos de comunicaciï¿½n (Data y Wifi) ni detecciï¿½n y alarma contra incendios.', 1, 1, 1
    );

-- migrate:down 

DELETE FROM cotizaciones;