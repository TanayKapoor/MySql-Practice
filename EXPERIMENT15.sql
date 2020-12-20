/* CREATE WITH VIEW  */
CREATE VIEW payroll (first_name , last_name , job, compensation) AS
SELECT first_name, last_name, job_title, salary
FROM employees e
INNER JOIN jobs j ON j.job_id= e.job_id
ORDER BY first_name;

/* Modifing */
CREATE OR REPLACE VIEW payroll (first_name , last_name , job , department , salary) AS
SELECT first_name, last_name, job_title, department_name, salary
FROM employees e
INNER JOIN jobs j ON j.job_id = e.job_id
INNER JOIN
departments d ON d.department_id = e.department_id
ORDER BY first_name;