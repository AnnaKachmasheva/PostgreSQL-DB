/* Displays the average cost of tickets sold for each event */
SELECT title, AVG(price) AS average_price
FROM tickets
GROUP BY title;