/* Write a query which meets the following conditions
-Order by the origin
-Show only 3 rows of data
*/
select * from Flights 
ORDER BY origin
LIMIT 3;

--OUTPUT
┌──────────────┬────────────────┬────────┬──────────┬─────────────┐
│ Passenger_id │ Passenger_name │ Gender │  Origin  │ Destination │
├──────────────┼────────────────┼────────┼──────────┼─────────────┤
│ 10008        │ Dia            │ Female │ Beijing  │ Mumbai      │
│ 10010        │ Betty          │ Female │ Beijing  │ Cairo       │
│ 10009        │ Riya           │ Female │ Damascus │ Mumbai      │
└──────────────┴────────────────┴────────┴──────────┴─────────────┘
