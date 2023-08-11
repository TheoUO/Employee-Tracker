INSERT INTO departments (department_name)
VALUES 
('Sales'),
('Sales'),
('Engineering'),
('Engineering'),
('Finance'),
('Legal'),
('Legal');

INSERT INTO roles (title, salary, department_id)
VALUES 
('Sales Lead', 100000, 1),
('Salesperson', 80000, 2),
('Lead Engineer', 150000, 3),
('Software Engineer', 120000, 4),
('Account Manager', 160000, 5),
('Accountant', 125000, 6),
('Legal Team Lead', 75000.00, 7),
('Lawyer', 185000.00, 8);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('John', 'Doe', 1, 1),
('Mike', 'Chan', 2, 2),
('Ashley', 'Rodriguez', 3, 3),
('Kevin', 'Tupik', 4, 4),
('Kumal', 'Singh', 5, 5),
('Malia', 'Brown', 6, 6),
('Sarah', 'Lourd', 7, 7),
('Tom', 'Allen', 8, 8);