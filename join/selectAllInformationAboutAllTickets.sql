/* Displays all known information about all tickets 
(number ticket, title, price, validity, discount, visitor email,visitor name,visitor phone, visitor age, qr code, personal number employee) */
SELECT T.number, T.title, T.price, T.validity, T.discount, PT.personal_number_employee, PT.visitor_email, ET.visitor_email , ET.qrcode
  FROM tickets AS T
    FULL OUTER JOIN paper_tickets AS PT ON T.number = PT.number
    FULL OUTER JOIN electronic_tickets AS ET ON T.number = ET.number;