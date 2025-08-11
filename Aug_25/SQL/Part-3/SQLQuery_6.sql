-- Change the score of customers with id 6 to 0

UPDATE customers
set score = 0
where id = 6

SELECT *
FROM customers