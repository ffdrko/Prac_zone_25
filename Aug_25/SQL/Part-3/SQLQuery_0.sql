/* Create a new table called persons with columns: id,
 persons_name, birth_day, and phone*/

CREATE TABLE persons(
	id INT NOT NULL,
	person_name VARCHAR(50) NOT NULL,
	birthday DATE,
	phone VARCHAR(15) NOT NULL,
	CONSTRAINT pk_person PRIMARY KEY(id)
)