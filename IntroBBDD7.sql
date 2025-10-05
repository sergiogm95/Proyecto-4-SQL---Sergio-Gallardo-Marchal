--7. Mostrar el número de vuelos por modelo de avión.

SELECT aircraft_code, COUNT(*) AS numeroVuelos --Pedimos los distintos tipos de avión y su contador en función de cuántos vuelos tengan asociados.
FROM flights
GROUP BY aircraft_code; --Tampoco me dejaba hacer la consulta sin la GROUP BY, 'o ser usada en una cláusula de agrupación', según decía el error en consola.

"CN1"	9273
"CR2"	9048
"773"	610
"763"	1221
"319"	1239
"733"	1274
"321"	1952
"SU9"	8504