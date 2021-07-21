/* Create a relation Assistance, with the following columns:
-personal number manager (char (16), FK(Employee (personal number))),
-personal number assistant (char (16), FK(Employee (personal number))),
 personal number manager + personal number assistant is PK */
CREATE TABLE assistance (
    personal_number_manager CHAR(16),
    personal_number_assistant CHAR(16),
    FOREIGN KEY (personal_number_manager) REFERENCES employees (personal_number),
    FOREIGN KEY (personal_number_assistant) REFERENCES employees (personal_number),
    PRIMARY KEY (personal_number_manager, personal_number_assistant)
);