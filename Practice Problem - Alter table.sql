/* Write a query which does the following
- Add a new column 'Hourly_Pay' to the table employee and set the value as 100 by default.
- Output the entire table
*/
ALTER TABLE employee
ADD COLUMN Hourly_Pay INT default 100;

select * from employee;
/*
┌─────────────┬────────────────┬────────────┬────────────┐
│ Employee_id │ Employee_Name  │ Department │ Hourly_Pay │
├─────────────┼────────────────┼────────────┼────────────┤
│ 1           │ Kayla Thompson │ Sales      │ 100        │
│ 2           │ Ethan Chen     │ Hr         │ 100        │
│ 3           │ Julia Lee      │ Operations │ 100        │
│ 4           │ Marcus Garcia  │ Hr         │ 100        │
└─────────────┴────────────────┴────────────┴────────────┘
*/
