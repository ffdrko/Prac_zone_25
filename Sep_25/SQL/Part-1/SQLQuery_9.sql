-- Find the total score and total number of customers for each country
SELECT country, SUM(score) as total_score, COUNT(id) as total_count
FROM customers
GROUP BY country