 -- Retrieve all customers from either germany or usa

 select *
 from customers
 where country = 'Germany' or country = 'USA'

 select *
 from customers
 where country IN ('Germany', 'USA')