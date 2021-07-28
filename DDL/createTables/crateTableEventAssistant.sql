/* Create a relation Event assistant, with the following columns:
-personal number assistant (varchar (50), FK(Employee (personal number))),
-title (varchar (50), FK(Event (title))),
 personal number assistant + title is PK */
CREATE TABLE event_assistant (
    personal_number_assistant CHAR(16),
    title VARCHAR(50),
    FOREIGN KEY (personal_number_assistant) REFERENCES employees (personal_number),
    FOREIGN KEY (title) REFERENCES events (title),
    PRIMARY KEY (personal_number_assistant, title)
);