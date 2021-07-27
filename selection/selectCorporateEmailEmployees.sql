/* Displaying a list of corporate mail of employees with the following form Name + _ + Surname + Last 3 digits of the personal number + @mail.com */
SELECT CONCAT(LOWER(e.first_name), '_' ,LOWER(e.last_name), SUBSTRING(e.personal_number, 14, 16) ,'@mail.com') 
FROM employees AS e;