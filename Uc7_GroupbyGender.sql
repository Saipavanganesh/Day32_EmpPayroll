SELECT SUM(salary), AVG(salary), MIN(salary), MAX(salary), COUNT(salary)
FROM employee_payroll
WHERE gender = 'M'
GROUP BY gender;