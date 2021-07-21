/* Rename column name room to number room in relation Events */
ALTER TABLE events 
RENAME COLUMN room TO number_room;