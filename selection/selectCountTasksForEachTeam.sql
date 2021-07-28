/* Displaying the number of tasks for each team of employees in the form of team name, count tasks */
SELECT team_name, COUNT(task) AS count_tasks
FROM team_tasks
WHERE status IS false
GROUP BY team_name
ORDER BY team_name;