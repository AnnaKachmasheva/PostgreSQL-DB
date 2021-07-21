/* Create a relation Team of employees, with the following columns:
-personal number (varchar (50), FK(Employee (personal number))),
-name of the team (varchar (50), not accept null and unique values),
 personal number + name of the team is PK */
CREATE TABLE team_of_employees (
    personal_number CHAR(16),
    name_of_the_team VARCHAR(50) NOT NULL UNIQUE,
    FOREIGN KEY (personal_number) REFERENCES employees (personal_number),
    PRIMARY KEY (personal_number, name_of_the_team)
);