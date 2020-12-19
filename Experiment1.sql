/* Create Command */
CREATE DATABASE experiment;

/* Create table command */
CREATE TABLE student (
    roll_number int,
    FirstName varchar(255),
    LastName varchar(255),
    Address varchar(255),
    City varchar(255)
);>

/* Alter Command */

ALTER TABLE student
ADD DateOfBirth date;

ALTER TABLE student
ALTER COLUMN DateOfBirth year;

ALTER TABLE student
DROP COLUMN DateOfBirth;

/* Truncate Command */
TRUNCATE TABLE student;

/* DROP */
DROP TABLE student;
DROP DATABASE experiment;
