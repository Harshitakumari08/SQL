/* Write a query to do the following
- Output all entries from the table
- Where passenger_name between 'A' and 'D' */
select * from Flights
where passenger_name BETWEEN 'A' AND 'D';
/*
output
┌──────────────┬────────────────┬────────┬─────────┬─────────────┐
│ Passenger_id │ Passenger_name │ Gender │ Origin  │ Destination │
├──────────────┼────────────────┼────────┼─────────┼─────────────┤
│ 10004        │ Anthony        │ Male   │ Mumbai  │ Cairo       │
│ 10010        │ Betty          │ Female │ Beijing │ Cairo       │
└──────────────┴────────────────┴────────┴─────────┴─────────────┘
*/
