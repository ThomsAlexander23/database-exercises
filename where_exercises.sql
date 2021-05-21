USE employees;

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya')\G

SELECT * FROM employees WHERE last_name LIKE ('E%')\G

SELECT * FROM employees WHERE last_name LIKE ('%q%')\G