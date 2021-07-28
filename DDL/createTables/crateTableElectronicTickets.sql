/* Create a relation Electronic tickets, with the following columns:
-number (char (16), FK(Tickets (number))),
-QRcode (varchar (200), not accept null and unique values),
-visitor email (varchar (50), FK(Visitors (email)))
 number + QRcode is PK */
CREATE TABLE electronic_tickets (
    number CHAR(16),
    QRcode VARCHAR(200) NOT NULL UNIQUE,
    visitor_email VARCHAR(50),
    FOREIGN KEY (number) REFERENCES tickets (number),
    FOREIGN KEY (visitor_email) REFERENCES visitors (email),
    PRIMARY KEY (number, QRcode)
);