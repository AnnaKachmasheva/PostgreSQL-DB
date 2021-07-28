/* Create a relation Employee phones, with the following columns:
-personal number (char (16), FK(Employee (personal number))),
-phone (char(9)), 
 personal number + phone is PK */ 
CREATE TABLE employee_phones (
    personal_number CHAR(16),
    phone CHAR(9),
    FOREIGN KEY (personal_number) REFERENCES employees (personal_number),
    PRIMARY KEY (personal_number, phone)
);