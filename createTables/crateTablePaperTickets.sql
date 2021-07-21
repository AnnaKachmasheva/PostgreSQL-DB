/* Create a relation Paper tickets, with the following columns:
-number (char (16), PK, FK(Tickets (number))),
-personal number employee (char (16), FK(Employees (personal number))),
-visitor email (varchar (50), FK(Visitors (email))) */
CREATE TABLE paper_tickets (
    number CHAR(16) PRIMARY KEY,
    personal_number_employee CHAR(16),
    visitor_email VARCHAR(50),
    FOREIGN KEY (number) REFERENCES tickets (number),
    FOREIGN KEY (personal_number_employee) REFERENCES employees (personal_number),
    FOREIGN KEY (visitor_email) REFERENCES visitors (email)
);