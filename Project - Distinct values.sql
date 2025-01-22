/* Write a query to output the distinct pin-codes from where orders have been received. */
select distinct address_pincode
from Orders;

--OUTPUT
┌─────────────────┐
│ address_pincode │
├─────────────────┤
│ 122001          │
│ 122002          │
│ 122003          │
│ 122004          │
└─────────────────┘
