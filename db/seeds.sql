INSERT INTO department(department_name)
VALUES("Engineering"), ("Sales"), ("Finance"), ("Legal"), ("Marketing");

INSERT INTO role(title, salary, department_id)
VALUES("Engineer", 86000, 1), ("Senior Engineer", 130000, 1), ("CFO", 420000, 3), ("Chief Counsel", 350069, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Johnnie', 'Appleseed', 1, 2), ('James', 'Weee', 1, null), ('Ronnie', 'Junior', 1, 2), ('Jimmy', 'Johns', 2, 2), ('Leonard', 'Legal', 4, null);