/* Display of all events (event title and time) that should go today in chronological order */
SELECT title, time
FROM events
WHERE day = now()::date
ORDER BY time;