/* Create a relation Employee address, with the following columns:
-personal number (char (16), FK(Employee (personal number))),
-postal code (char(5)), 
-house number (varchar(10)),
-street (varchar(50)),
-city (varchar(50)),
 personal number + postal code + house number + street + city is PK */ 
CREATE TABLE employee_address (
    personal_number CHAR(16),
    postal_code CHAR(5),
    house_number VARCHAR(10),
    street VARCHAR(50),
    city VARCHAR(50),
    FOREIGN KEY (personal_number) REFERENCES employees (personal_number),
    PRIMARY KEY (personal_number, postal_code, house_number, street, city)
);