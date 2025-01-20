/* write a query below that returns the rows which meet the following conditions
- Gender - Female
- Destination - Cairo */
select * from Flights
where destination = 'Cairo'
and gender = 'Female';

/*
┌──────────────┬────────────────┬────────┬──────────┬─────────────┐
│ Passenger_id │ Passenger_name │ Gender │  Origin  │ Destination │
├──────────────┼────────────────┼────────┼──────────┼─────────────┤
│ 10006        │ Dia            │ Female │ New York │ Cairo       │
│ 10010        │ Betty          │ Female │ Beijing  │ Cairo       │
└──────────────┴────────────────┴────────┴──────────┴─────────────┘
*/
