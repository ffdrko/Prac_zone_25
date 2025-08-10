/* 

*/
SELECT country, SUM(score)
FROM customers
WHERE score > 400
GROUP BY country
HAVING SUM(score) > 800