// CREATE A TABLE IN MYSCHEMA
CREATE OR REPLACE TABLE employees (
    id INT,
    name STRING,
    department STRING,
    salary INT
);
SHOW TABLES;
//INSERT data into the table
INSERT INTO employees (id, name, department, salary)
VALUES
    (1, 'John Smith', 'HR', 50000),
    (2, 'Jane Doe', 'Finance', 60000),
    (3, 'Sam Brown', 'IT', 75000),
    (4, 'Nancy White', 'Marketing', 65000),
    (5, 'Steve Black', 'IT', 80000);

//Select data from the table
SELECT * FROM employees;
