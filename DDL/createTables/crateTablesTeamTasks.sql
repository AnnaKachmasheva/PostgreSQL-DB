/* Create a relation Team tasks, with the following columns:
-name team (varchar (50), FK(Teams (team name)),
-task (varchar (50)),
-status (boolean, not accept null values)
 name team + task is PK */
CREATE TABLE team_tasks (
    team_name VARCHAR(50),
    task VARCHAR(100),
    status BOOLEAN NOT NULL,
    FOREIGN KEY (team_name) REFERENCES teams (team_name),
    PRIMARY KEY (team_name, task)
);