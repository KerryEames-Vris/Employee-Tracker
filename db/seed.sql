use employees;

INSERT INTO department
    (name)
VALUES
    ('HR'),
    ('Programming'),
    ('Finance'),
    ('Sales');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 90000, 1),
    ('Salesperson', 70000, 1),
    ('Lead Engineer', 160000, 2),
    ('Software Engineer', 140000, 2),
    ('Account Manager', 140000, 3),
    ('Accountant', 120000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 1, NULL),
    ('Jenny', 'Carlton', 2, 1),
    ('Johnny', 'Johnson', 3, NULL),
    ('Karl', 'Tupak', 4, 3),
    ('Eric', 'Ericson', 5, NULL),
    ('Stacy', 'Dennings', 6, 5),
    ('Ough', 'Lord', 7, NULL),
    ('Tim', 'Allen', 8, 7);
