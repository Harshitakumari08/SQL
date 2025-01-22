/* Write a query to output the userids of all distinct users whose name end with the letter 'a' */
select distinct customer_id
from Orders
where customer_name like '%a';

--OUTPUT
┌─────────────┐
│ customer_id │
├─────────────┤
│ 12445       │
│ 12345       │
│ 22213       │
│ 22217       │
│ 22219       │
└─────────────┘
