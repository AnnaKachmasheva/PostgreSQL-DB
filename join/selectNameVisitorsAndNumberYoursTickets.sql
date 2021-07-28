/* Displays the number of tickets for each visitor. Sort by number of tickets from highest to lowest and alphabetically */
SELECT name, COUNT(number) AS count_tickets
FROM visitors AS V
  JOIN
    (SELECT T.number, PT.visitor_email AS PT_email, ET.visitor_email AS ET_email
    FROM tickets AS T
      FULL OUTER JOIN paper_tickets AS PT ON T.number = PT.number
      FULL OUTER JOIN electronic_tickets AS ET ON T.number = ET.number) AS NT
  ON (NT.pt_email = V.email OR NT.et_email  = V.email)
GROUP BY name
ORDER BY count_tickets DESC, name;