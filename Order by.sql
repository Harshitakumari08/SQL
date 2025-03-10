/* Write a query based on the following conditions 
Destination is 'Cairo'
Entries are ordered by passenger_name in a descending order
*/
select * from Flights
where Destination = 'Cairo'
ORDER BY passenger_name DESC;

--output
┌──────────────┬────────────────┬────────┬──────────┬─────────────┐
│ Passenger_id │ Passenger_name │ Gender │  Origin  │ Destination │
├──────────────┼────────────────┼────────┼──────────┼─────────────┤
│ 10006        │ Dia            │ Female │ New York │ Cairo       │
│ 10010        │ Betty          │ Female │ Beijing  │ Cairo       │
│ 10004        │ Anthony        │ Male   │ Mumbai   │ Cairo       │
└──────────────┴────────────────┴────────┴──────────┴─────────────┘
