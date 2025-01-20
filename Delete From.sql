/* Write a query which does the following
- Delete all rows in the employee table whose Department is 'Hr'.
- Output all the entires of the table. */
DELETE FROM employee
WHERE Department = 'Hr';
select * from employee;
/* output
┌─────────────┬────────────────┬────────────┐
│ Employee_id │ Employee_Name  │ Department │
├─────────────┼────────────────┼────────────┤
│ 1           │ Kayla Thompson │ Sales      │
│ 2           │ Ethan Chen     │ Operations │
│ 4           │ Marcus Garcia  │ Product    │
└─────────────┴────────────────┴────────────┘
*/
