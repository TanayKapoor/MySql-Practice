CREATE TABLE Country
(
    CountryId INT,
    CountryName VARCHAR (255)
);
INSERT INTO Country VALUES('1', 'Nepal');
INSERT INTO Country VALUES('2', 'India');
INSERT INTO Country VALUES('4', 'Srilanka');

CREATE TABLE State
(
    StateId INT,
    CountryId INT,
    StateName VARCHAR (255)
);
INSERT INTO State VALUES('1', '2', 'Punjab');
INSERT INTO State VALUES('2', '2', 'Himachal');
INSERT INTO State VALUES('3', '1', 'Kathmandu');
INSERT INTO State VALUES('4', NULL, 'California');

SELECT * FROM Country
INNER JOIN State
ON Country.CountryId=State.CountryId;

SELECT * FROM Country
LEFT JOIN State 
ON Country.CountryId=State.CountryId;

SELECT * FROM Country
CROSS JOIN State 
ON Country.CountryId=State.CountryId;