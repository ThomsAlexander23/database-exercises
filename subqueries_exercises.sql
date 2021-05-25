USE employees;
-- SELECT hire_date FROM employees WHERE emp_no = 101010\G

SELECT * FROM employees WHERE hire_date IN (SELECT hire_date FROM employees WHERE emp_no = 101010)\G

SELECT DISTINCT title FROM titles WHERE emp_no IN (SELECT emp_no FROM employees WHERE first_name = 'Aamod')\G

SELECT first_name, last_name, birth_date FROM employees WHERE emp_no IN (SELECT emp_no FROM dept_manager) AND gender = 'F'\G

SELECT first_name, last_name, birth_date FROM employees WHERE emp_no IN (SELECT emp_no FROM dept_manager WHERE to_date = '9999-01-01') AND gender = 'F'\G
