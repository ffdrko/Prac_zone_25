-- Find the total score and total number of customers for each country

SELECT country, SUM(score) AS total_score, COUNT(ID) AS ID
FROM customers
GROUP BY country