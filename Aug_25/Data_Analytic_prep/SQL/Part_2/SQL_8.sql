-- Copy data from 'customers' into 'persons'
CREATE TABLE persons(
id INT NOT NULL,
person_name VARCHAR(50) NOT NULL,
birth_date DATE,
phone VARCHAR(15),
CONSTRAINT pk_persons PRIMARY KEY(id)
)

INSERT INTO persons (id, person_name, birth_date, phone)
SELECT id, 
first_name, 
NULL, 
'Unkown' 
FROM customers

SELECT * FROM persons