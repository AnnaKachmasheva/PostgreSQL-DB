/* Create a relation Event manager, with the following columns:
-personal number manager (varchar (50), FK(Employee (personal number))),
-title (varchar (50), FK(Event (title))),
 personal number manager + title is PK */
CREATE TABLE event_manager (
    personal_number_manager CHAR(16),
    title VARCHAR(50),
    FOREIGN KEY (personal_number_manager) REFERENCES employees (personal_number),
    FOREIGN KEY (title) REFERENCES events (title),
    PRIMARY KEY (personal_number_manager, title)
);