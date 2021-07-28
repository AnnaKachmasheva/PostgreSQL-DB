/* Displays the two events with the most tickets sold (event title, count tickets) */
SELECT title, COUNT(number) AS count_tickets
  FROM tickets
  GROUP BY title
  HAVING (COUNT(number) >= 3)
  ORDER BY count_tickets DESC, title
  LIMIT 2;