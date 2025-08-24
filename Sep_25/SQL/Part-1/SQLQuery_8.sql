-- Find the total score for each country.
SELECT country, SUM(score) as total_Score
FROM customers
GROUP BY country