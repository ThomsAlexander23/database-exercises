USE employees;

-- SELECT * FROM employees WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR  first_name ='Maya') AND gender = 'm'\G
-- SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY Last_name ASC, first_name ASC\G

SELECT * FROM employees WHERE last_name LIKE ('E%') AND last_name LIKE ('%E') ORDER BY emp_no\G

-- SELECT * FROM employees WHERE last_name LIKE ('%q%') AND last_name NOT LIKE ('%qu%')\G