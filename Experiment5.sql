/* IN */
SELECT * FROM agents
WHERE Country IN ('INDIA','UK');

/* NOT IN */
SELECT * FROM agents
WHERE Country NOT IN ('INDIA','UK');

/* Between */
SELECT * FROM agents
WHERE COMMISSION BETWEEN 11 AND 15;

/* Like */
SELECT * FROM agents
WHERE AGENT_NAME LIKE 'a%';