/* Displaying a list of the titles of all events */
SELECT STRING_AGG(title, ', ') AS all_events
FROM events;
