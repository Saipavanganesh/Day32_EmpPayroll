SELECT salary FROM employee_payroll
WHERE name = 'Ganesh';
SELECT * FROM employee_payroll
WHERE start_date 
BETWEEN 
CAST('2018-01-01' AS DATE) AND NOW();