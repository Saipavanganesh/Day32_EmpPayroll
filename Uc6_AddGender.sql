ALTER TABLE employee_payroll ADD COLUMN gender CHAR(1) NOT NULL;
UPDATE employee_payroll
SET gender='M' 
WHERE 
name='Ganesh' OR name='Sai' OR name='Pavan' OR name='Raj';
