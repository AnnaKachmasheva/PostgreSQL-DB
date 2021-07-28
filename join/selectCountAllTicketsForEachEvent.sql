/* Displays the number of tickets sold for each event (event title, count tickets) */
SELECT title, COUNT(PT.number) AS count_tickets
  FROM tickets AS T JOIN paper_tickets AS PT ON (PT.number = T.number)
  GROUP BY title
UNION 
SELECT title, COUNT(ET.number) AS count_tickets
  FROM tickets AS T JOIN electronic_tickets AS ET ON (ET.number = T.number)
  GROUP BY title;