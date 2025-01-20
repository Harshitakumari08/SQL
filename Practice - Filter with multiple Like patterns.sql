/* write a query with the following conditions
- Destination city end in 'o' AND
- Origin city starts with 'M' 
*/
select * from Flights
where Destination like '%o' AND origin like 'M%'; 

/*
output
┌──────────────┬────────────────┬────────┬────────┬─────────────┐
│ Passenger_id │ Passenger_name │ Gender │ Origin │ Destination │
├──────────────┼────────────────┼────────┼────────┼─────────────┤
│ 10004        │ Anthony        │ Male   │ Mumbai │ Cairo       │
└──────────────┴────────────────┴────────┴────────┴─────────────┘
*/
