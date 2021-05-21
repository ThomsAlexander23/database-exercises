USE employees;

SELECT CONCAT(first_name, ' ', last_name) AS 'Employees whose names start and end with E'
FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E'\G


SELECT CONCAT(first_name, ' ', last_name) AS 'Employees born on Christmas'
FROM employees WHERE month(birth_date) = 12 AND day(birth_date) = 25\G

SELECT CONCAT(first_name, ' ', last_name) AS 'Employees hired in the 90s and born on Christmas'
FROM employees WHERE year(hire_date) BETWEEN 1990 AND 1999 AND month(birth_date) = 12 AND day(birth_date) = 25\G

SELECT CONCAT(first_name, ' ', last_name) AS 'Full Name'
FROM employees WHERE year(hire_date) BETWEEN 1990 AND 1999 AND month(birth_date) = 12 AND day(birth_date) = 25
ORDER BY UNIX_TIMESTAMP(birth_date) ASC, UNIX_TIMESTAMP(hire_date) DESC LIMIT 1\G

SELECT CONCAT(first_name, ' ', last_name) AS 'Full name', datediff(NOW(), hire_date) AS 'Days working at the company'
FROM employees WHERE year(hire_date) BETWEEN 1990 AND 1999 AND month(birth_date) = 12 AND day(birth_date) = 25\G