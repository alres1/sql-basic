CREATE TABLE PERSONS (
	name VARCHAR(255) NOT NULL,
	surname VARCHAR(255) NOT NULL,
	age INT(3) DEFAULT '0',
	phone_number INT(10),
	city_of_living VARCHAR(255),
	CONSTRAINT contacts_pk PRIMARY KEY (name, surname, age)
);