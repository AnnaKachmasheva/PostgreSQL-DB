/* Creation of a view of all current tickets at the moment 
(unique ticket number, name of the event, ticket price), price must be more than 500. Name of the view is Current tickets */
CREATE VIEW current_tickets AS
SELECT number, title, price 
FROM tickets
WHERE price > 500;