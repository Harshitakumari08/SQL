/*Write a query which does the following
- Delete the entire row of the customer with customer id 1.
- Output the entire table once the above action is performed. */
DELETE FROM customer
WHERE Id = 1;

select * from customer;
/* output
┌────┬───────────────┬─────┬──────────────┬───────────────────────────┐
│ Id │     Name      │ Age │   Address    │           email           │
├────┼───────────────┼─────┼──────────────┼───────────────────────────┤
│ 2  │ Sarah Johnson │ 30  │ 456 Broadway │ sarah@example.com         │
│ 3  │ Michael Brown │ 45  │ 789 5th Ave  │ michael.brown@example.com │
│ 4  │ Jessica Davis │ 28  │ 321 Elm St   │ jessica.davis@example.com │
└────┴───────────────┴─────┴──────────────┴───────────────────────────┘
*/
