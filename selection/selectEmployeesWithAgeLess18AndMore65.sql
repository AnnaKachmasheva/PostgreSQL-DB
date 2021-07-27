/* Displays the name, phone and email and age of all visitors from privileged groups (under 25, over 65).
The list is displayed in ascending order by age */
SELECT name, phone, email, age
FROM visitors
WHERE age::integer <= 18 OR age::integer >= 65
ORDER BY age::integer;