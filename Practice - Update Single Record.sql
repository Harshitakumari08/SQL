/* Write a query which does the following
- Update the age to 52 for the customer with customer id 3.
- Output all the entires of the table. */
Update customer
Set Age = 52
Where Id = 3;

select * from customer;

/* output
┌────┬───────────────┬─────┬──────────────┬───────────────────────────┐
│ Id │     Name      │ Age │   Address    │           email           │
├────┼───────────────┼─────┼──────────────┼───────────────────────────┤
│ 1  │ John Smith    │ 25  │ 123 Main St  │ john@example.com          │
│ 2  │ Sarah Johnson │ 30  │ 456 Broadway │ sarah@example.com         │
│ 3  │ Michael Brown │ 52  │ 789 5th Ave  │ michael.brown@example.com │
│ 4  │ Jessica Davis │ 28  │ 321 Elm St   │ jessica.davis@example.com │
│ 5  │ David Lee     │ 35  │ 555 Park Ave │ David@example.com         │
└────┴───────────────┴─────┴──────────────┴───────────────────────────┘
*/
