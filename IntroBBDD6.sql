-- 6. Mostrar las ciudades con más de un aeropuerto.

SELECT city, COUNT(*) AS numeroAirports
FROM airports
GROUP BY city
HAVING COUNT(*) > 1

"Ulyanovsk"	2
"Moscow"	3

--Esta vez he necesitado consultar cosas externas al temario y corregir con IA, porque no conseguía hacer la consulta solo con SELECT,
--FROM y WHERE (no sé si es posible). Porque necesitaba añadir un contador (COUNT), y además he tenido que recurrir al HAVING COUNT(*) > 1
-- para filtrar las ciudades con más de un aeropuerto. El GROUP BY me lo puso la IA, porque no conseguía realizar la consulta sin él.