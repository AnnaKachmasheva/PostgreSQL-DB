/* Moving the date one week ahead(7 days) if the event was to take place on one of the days from 02.02.2021 to 11.02.2021 */
UPDATE events
SET day = day + INTERVAL'7 days'
WHERE day>='02-02-2021' AND day<='11-02-2021'