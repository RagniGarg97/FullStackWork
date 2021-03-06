CREATE SCHEMA jdbctraining;

USE jdbctraining;

CREATE TABLE jdbctraining.employee (
	id int(11) AUTO_INCREMENT,
	name varchar(255),
	age int(3),
	designation varchar(255),
	department varchar(255),
	country varchar(255),
	PRIMARY KEY(id)
);

CREATE SCHEMA hibernate_training;

USE hibernate_training;

CREATE TABLE hibernate_training.employee (
	id int(11) AUTO_INCREMENT,
	name varchar(255),
	age int(3),
	gender varchar(10),
	designation varchar(255),
	department varchar(255),
	address varchar(255),
	country varchar(255),
	contractor boolean,
	PRIMARY KEY(id)
);

SELECT * FROM employee;

TRUNCATE employee;

SELECT * FROM employee;
INSERT INTO employee (name, age, designation, department, country) VALUES ('Anand', 25, 'Developer', 'IT', 'India'); 
UPDATE employee SET designation = 'IT' WHERE id = 2;
DELETE FROM employee WHERE id = 3;