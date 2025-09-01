/* Change the score of customer with ID 10 to 0 and
update the country to uk*/
UPDATE customers
SET score = 0,
	country = 'UK'
WHERE id = 10

Select *
from customers