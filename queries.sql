-- Insert data
INSERT INTO employees (name, position, salary, hire_date) 
VALUES
('John Doe', 'Manager', 75000.00, '2020-05-15'),
('Jane Smith', 'Developer', 65000.00, '2021-03-22'),
('Alice Johnson', 'Designer', 55000.00, '2022-07-11');

-- Update data
UPDATE employees
SET salary = 80000.00
WHERE name = 'John Doe';

-- Select data
SELECT * FROM employees;

-- Delete data
DELETE FROM employees WHERE name = 'Alice Johnson';
