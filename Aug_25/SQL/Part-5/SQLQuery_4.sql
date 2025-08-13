-- Find all customeres whose first name has 'r' in 3rd position
SELECT *
FROM customers
WHERE first_name LIKE '__r%'