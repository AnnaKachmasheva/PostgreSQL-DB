/* Changes to the data type of a table column Visitors from VARCHAR on INTEGER */
ALTER TABLE visitors 
ALTER COLUMN age TYPE integer USING age::integer;