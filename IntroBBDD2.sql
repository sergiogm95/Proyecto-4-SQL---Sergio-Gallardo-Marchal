--2. Escribe una consulta que extraiga todas las columnas de la tabla bookings y refleje 
--todas las reservas que han supuesto una cantidad total mayor a 1.000.000 (Unidades 
--monetarias).

SELECT * --El asterisco selecciona todas las columnas. Aquí solicitamos todas las columnas de bookings donde el total_amount sea mayor a 1000000 rublos.
FROM bookings
WHERE total_amount > 1000000;

--RESULTS
"3AC131"	"2017-07-31 00:06:00+02"	1087100.00
"3B54BB"	"2017-07-05 16:08:00+02"	1204500.00
"65A6EA"	"2017-07-03 05:28:00+02"	1065600.00
"D7E9AA"	"2017-08-08 04:29:00+02"	1062800.00
"EF479E"	"2017-08-02 14:58:00+02"	1035100.00