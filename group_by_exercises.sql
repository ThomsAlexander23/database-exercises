USE employees;

-- SELECT DISTINCT title AS 'TITLE' FROM titles \G

-- SELECT last_name FROM employees WHERE last_name LIKE '%E' AND last_name LIKE 'E%' GROUP BY last_name \G

-- SELECT first_name, last_name FROM employees WHERE last_name LIKE '%E' AND last_name LIKE 'E%' GROUP BY first_name, last_name \G

-- SELECT last_name FROM employees WHERE last_name  NOT LIKE '%qu%' AND last_name LIKE '%q%' GROUP BY last_name \G

-- SELECT last_name, COUNT(*) FROM employees WHERE last_name  NOT LIKE '%qu%' AND last_name LIKE '%q%' GROUP BY last_name ORDER BY COUNT(*) DESC \G

SELECT gender, COUNT(*) FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') GROUP BY gender ORDER BY COUNT(*) DESC \G

