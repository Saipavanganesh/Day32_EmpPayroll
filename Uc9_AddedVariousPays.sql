ALTER TABLE employee_payroll
ADD COLUMN basic_pay DECIMAL(10),
ADD COLUMN deductions DECIMAL(10),
ADD COLUMN taxable_pay DECIMAL(10),
ADD COLUMN income_tax DECIMAL(10),
ADD COLUMN net_pay DECIMAL(10);