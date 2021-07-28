/* Displaying visitors (ticket number, visitors name, phone) who bought paper tickets */
SELECT PT.number AS number_ticket, V.name, V.phone
  FROM paper_tickets AS PT
    INNER JOIN visitors AS V ON PT.visitor_email = V.email;