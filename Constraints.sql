/* Write a query to create a table employee with the mentioned constraints on the columns : 
employee_id - PRIMARY KEY, 
employee_Name -UNIQUE, 
Department -NOT NULL */

 CREATE TABLE employee (
    employee_id INTEGER PRIMARY KEY,
    employee_Name TEXT UNIQUE,
    Department TEXT NOT NULL
);
/*
output
