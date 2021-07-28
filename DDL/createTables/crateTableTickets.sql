/* Create a relation Tickets, with the following columns:
-number (char (16), PK),
-title (varchar (50), FK(Event (title))),
-price (integer, not accept null values),
-validity (date, not accept null values),
-discount (integer) */
CREATE TABLE tickets (
    number CHAR(16) PRIMARY KEY,
    title VARCHAR(50),
    price INTEGER NOT NULL,
    validity DATE NOT NULL,
    discount INTEGER,
    FOREIGN KEY (title) REFERENCES events (title)
);