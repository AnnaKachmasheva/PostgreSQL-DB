/* Displaying the number of employee from California or Paris or New York */
SELECT personal_number
FROM employee_address
WHERE city IN ('California', 'Paris', 'New York')
ORDER BY personal_number DESC;