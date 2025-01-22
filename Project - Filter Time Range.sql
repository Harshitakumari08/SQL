/* Write a query to output the all the data for orders received between 12 pm and 1 pm. */
select * from Orders
where order_time BETWEEN 12 AND 13;

--OUTPUT
┌────────────┬────────────┬─────────────┬───────────────┬─────────────────┬─────────────────┐
│  order_id  │ order_time │ customer_id │ customer_name │ address_pincode │ apartment_floor │
├────────────┼────────────┼─────────────┼───────────────┼─────────────────┼─────────────────┤
│ 2304111235 │ 12.05      │ 12445       │ Anna          │ 122001          │ 3               │
│ 2304111236 │ 12.05      │ 12345       │ Alba          │ 122001          │ 4               │
│ 2304111237 │ 12.15      │ 22212       │ John          │ 122002          │ 5               │
│ 2304111238 │ 12.16      │ 22213       │ Diya          │ 122002          │ 3               │
│ 2304111239 │ 12.18      │ 22214       │ Avni          │ 122002          │ 3               │
│ 2304111240 │ 12.45      │ 12445       │ Anna          │ 122001          │ 3               │
│ 2304111241 │ 12.55      │ 53421       │ Jack          │ 122001          │ 2               │
│ 2304111243 │ 12.58      │ 22216       │ Salim         │ 122003          │ 4               │
└────────────┴────────────┴─────────────┴───────────────┴─────────────────┴─────────────────┘
