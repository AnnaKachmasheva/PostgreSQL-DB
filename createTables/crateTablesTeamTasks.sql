/* Create a relation Team tasks, with the following columns:
-name team (varchar (50), FK(Team of employees (name of the team)),
-task (varchar (50)),
-status (boolean, not accept null values)
 name team + task is PK */
CREATE TABLE team_tasks (
    name_team VARCHAR(50),
    task VARCHAR(50),
	status BOOLEAN NOT NULL,
    FOREIGN KEY (name_team) REFERENCES team_of_employees (name_of_the_team),
    PRIMARY KEY (name_team, task)
);