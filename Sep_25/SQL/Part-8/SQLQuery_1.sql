-- Retrieve the first two characters of each first name
SELECT
first_name,
LEFT(first_name, 2)
FROM customers