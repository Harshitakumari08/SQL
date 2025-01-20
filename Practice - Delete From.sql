/* Write a query which does the following
- Delete the row where the department is Client.
- Output the entire table.
*/
DELETE FROM employee
WHERE Department ='Client';
select * from employee;
/*
output
┌─────────────┬────────────────┬────────────┐
│ Employee_id │ Employee_Name  │ Department │
├─────────────┼────────────────┼────────────┤
│ 1           │ Kayla Thompson │ Sales      │
│ 2           │ Ethan Chen     │ Operations │
│ 4           │ Marcus Garcia  │ Product    │
└─────────────┴────────────────┴────────────┘
*/
