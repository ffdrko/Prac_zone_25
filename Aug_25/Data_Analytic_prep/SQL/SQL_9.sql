-- Find the total score for the each country

SELECT country,
SUM(score) AS total_score,
COUNT(id) as total_customer
FROM customers
GROUP BY Country