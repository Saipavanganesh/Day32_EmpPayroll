ALTER TABLE employee_payroll
ADD COLUMN emp_phone VARCHAR(20),
ADD COLUMN emp_address VARCHAR(100) DEFAULT 'No address added' ,
ADD COLUMN department VARCHAR(20) NOT NULL;