-- update the country for the last customers

UPDATE customers
set country = 'UK'
where id = 7

SELECT *
FROM customers