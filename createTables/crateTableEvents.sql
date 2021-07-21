/* Create a relation Events, with the following columns:
-title (varchar (50), PK),
-day (date),
-time (date),
-room (integer, not accept null values) */
CREATE TABLE events (
    title VARCHAR(50)  PRIMARY KEY,
    day DATE,
    time TIME,
    room INTEGER NOT NULL
);