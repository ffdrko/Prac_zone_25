-- Copy data from 'customers' table into 'persons'

CREATE TABLE persons(
id INT NOT NULL,
person_name VARCHAR(50) NOT NULL,
birht_date DATE,
phone VARCHAR(15),
CONSTRAINT pk_persons PRIMARY KEY(id)
)

INSERT INTO persons (id, person_name, birht_date, phone)
SELECT 
id,
first_name,
NULL,
'Unknown'
FROM customers