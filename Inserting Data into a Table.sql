/* Write a query to insert the below mentioned employee details to the table 'employee' */

INSERT INTO employee (Employee_id, Employee_name, department)
VALUES (4, 'Marcus Garcia', 'Product'),
       (5, 'Samantha Park', 'Hr');

/* output
┌─────────────┬────────────────┬────────────┐
│ Employee_id │ Employee_Name  │ Department │
├─────────────┼────────────────┼────────────┤
│ 1           │ Kayla Thompson │ Sales      │
│ 2           │ Ethan Chen     │ Operations │
│ 3           │ Julia Lee      │ Hr         │
│ 4           │ Marcus Garcia  │ Product    │
│ 5           │ Samantha Park  │ Hr         │
└─────────────┴────────────────┴────────────┘
*/
