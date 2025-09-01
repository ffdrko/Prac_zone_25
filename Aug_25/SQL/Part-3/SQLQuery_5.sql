-- Copy data from 'Customers' table into 'persons'
INSERT INTO persons(id, person_name, birth_date, phone)
SELECT 
id, first_name,
NULL,
'Unkown'
FROM customers

SELECT *
FROM persons