/* Insert commannd */
INSERT INTO student (roll_number, FirstName, LastName, Address, City)
VALUES (1955991593, 'Tanay', 'Kapoor', 'abc', 'abc');

/* UPDATE */
UPDATE student
SET Address = 'DEF', City= 'GHI'
WHERE roll_number = 1955991593;

/* Delete */
DELETE FROM student WHERE Address= 'DEF';

/* Select Command */
SELECT * FROM student;
