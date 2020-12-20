INSERT INTO test(first_name,last_name)
VALUES('Jack','Lee');

UPDATE test 
SET first_name = 'Joe', emp_no = 10
WHERE emp_no = 3;

ALTER TABLE test DROP PRIMARY KEY,
CHANGE emp_no emp_no int(11);