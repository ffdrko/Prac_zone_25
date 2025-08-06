/* Update all customers with a null score
by setting score to 0
*/

UPDATE customers
SET score = 0
WHERE score IS NULL

SELECT *
FROM customers