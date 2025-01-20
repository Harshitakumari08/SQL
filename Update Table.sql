/*Write a query to set the Department as 'HR', for the employee with employee_id 2 to the existing table employee. */
UPDATE employee
SET Department = 'HR'
WHERE employee_id = 02;

select * from employee;
/* output
┌─────────────┬────────────────┬────────────┐
│ Employee_id │ Employee_Name  │ Department │
├─────────────┼────────────────┼────────────┤
│ 1           │ Kayla Thompson │ Sales      │
│ 2           │ Ethan Chen     │ HR         │
│ 3           │ Julia Lee      │ Hr         │
└─────────────┴────────────────┴────────────┘
*/
