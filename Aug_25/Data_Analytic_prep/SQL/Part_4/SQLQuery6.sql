 -- Find all customers whose first name has 'r' in the third position

select *
from customers
where first_name like '__r%'