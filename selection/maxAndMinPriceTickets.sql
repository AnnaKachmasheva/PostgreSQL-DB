/* Display of the maximum and minimum ticket prices for all tickets sold */
SELECT MAX(price) AS max_price, MIN(price) AS min_price
FROM tickets;