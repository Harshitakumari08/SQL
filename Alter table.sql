/* Write a query to add a column 'Designation' to the table and set 'Null' as the default value. Output the entire table.*/
ALTER TABLE employee
ADD COLUMN Designation TEXT default NULL;

select * from employee;

/* ouput:-
┌─────────────┬────────────────┬────────────┬─────────────┐
│ Employee_id │ Employee_Name  │ Department │ Designation │
├─────────────┼────────────────┼────────────┼─────────────┤
│ 1           │ Kayla Thompson │ Sales      │ NULL        │
│ 2           │ Ethan Chen     │ Operations │ NULL        │
│ 3           │ Julia Lee      │ Hr         │ NULL        │
└─────────────┴────────────────┴────────────┴─────────────┘
*/
