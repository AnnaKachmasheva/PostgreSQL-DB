/* Create a relation Visitors, with the following columns:
-email (varchar (50), PK, should look like '_@_.__'),
-name (varchar (50), not accept null values), 
-phone (char(9)), 
-age (varchar(50), not accept null values) */
CREATE TABLE visitors (
    email VARCHAR(50) PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    phone CHAR(9),
    age VARCHAR(50) NOT NULL,
    CONSTRAINT email CHECK (email LIKE '_%@_%.__%')
);