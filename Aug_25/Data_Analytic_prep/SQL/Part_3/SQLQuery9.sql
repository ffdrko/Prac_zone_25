/* Retrieve all customers who are either from the USA 
or have a score greater than 500
*/

select *
from customers
where country = 'USA' or score > 500