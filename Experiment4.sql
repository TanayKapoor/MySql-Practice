/* AND */
CREATE TABLE agents
(	
AGENT_CODE VARCHAR(20), 
AGENT_NAME VARCHAR(40), 
WORKING_AREA VARCHAR(35), 
COMMISSION INT(10), 
PHONE_NO VARCHAR(20), 
COUNTRY VARCHAR(25)
);

INSERT INTO agents VALUES ('A007', 'Ramasundar', 'Bangalore', '0.15', '077-25814763', 'INDIA');
INSERT INTO agents VALUES ('A003', 'Alex ', 'London', '0.13', '075-12458969', 'UK');
INSERT INTO agents VALUES ('A008', 'Alford', 'New York', '0.12', '044-25874365', '');
INSERT INTO agents VALUES ('A011', 'Ravi Kumar', 'Bangalore', '0.15', '077-45625874', 'INDIA');
INSERT INTO agents VALUES ('A010', 'Santakumar', 'Chennai', '0.14', '007-22388644', 'INDIA');
INSERT INTO agents VALUES ('A012', 'Lucida', 'San Jose', '0.12', '044-52981425', 'USA');
INSERT INTO agents VALUES ('A005', 'Anderson', 'Brisban', '0.13', '045-21447739', 'Australia');
INSERT INTO agents VALUES ('A001', 'Subbarao', 'Bangalore', '0.14', '077-12346674', 'INDIA');
INSERT INTO agents VALUES ('A002', 'Mukesh', 'Mumbai', '0.11', '029-12358964', 'INDIA');
INSERT INTO agents VALUES ('A006', 'McDen', 'London', '0.15', '078-22255588', 'UK');
INSERT INTO agents VALUES ('A004', 'Ivan', 'Torento', '0.15', '008-22544166', 'CANADA');
INSERT INTO agents VALUES ('A009', 'Benjamin', 'Hampshair', '0.11', '008-22536178', 'UK');

SELECT * FROM agents
WHERE Country='INDIA' AND WORKING_AREA='Bangalore';

SELECT * FROM agents
WHERE Country='INDIA' OR WORKING_AREA='Bangalore';