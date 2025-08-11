-- Add a new Column called email to the person table

ALTER TABLE persons
ADD email VARCHAR(50) NOT NULL

SELECT *
FROM persons