/* Increase the cost of all tickets by 10 percent */
UPDATE tickets
SET price = price + 0.1*price;