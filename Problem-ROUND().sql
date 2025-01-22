/* Write a query to output the following:
- Round the column **Payout** to 2 decimal places. */
select ROUND(Payout,2) as 'payout'
from employee;

--OUTPUT
┌────────┐
│ payout │
├────────┤
│ 22.66  │
│ 6.55   │
│ 25.18  │
│ 0.71   │
│ 24.01  │
│ 5.48   │
│ 18.56  │
│ 13.65  │
│ 18.74  │
│ 19.82  │
└────────┘
