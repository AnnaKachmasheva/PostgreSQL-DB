/* Create a relation Employees, with the following columns:
-personal number (char (16), PK),
-email (varchar (50), should look like '_@_.__'),
-first name (varchar(50), not accept null values), 
-last name (varchar(50), not accept null values) */ 
CREATE TABLE employees (
	personal_number CHAR(16) PRIMARY KEY,
    email VARCHAR(50) NOT NULL UNIQUE,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
	CONSTRAINT email CHECK (email LIKE '_%@_%.__%')
);