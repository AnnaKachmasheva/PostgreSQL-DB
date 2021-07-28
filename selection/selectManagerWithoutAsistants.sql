/* Displays  personal number manader of managers without assistants */
SELECT personal_number_manager FROM event_manager
EXCEPT
SELECT personal_number_manager FROM boss;