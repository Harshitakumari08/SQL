/* **Debug this query** to output the minimum and maximum value of payout, round to 2 decimal places. */


select round(min(Payout),2) as 'min_pay',
    round(max(Payout),2) as 'max_pay'
from employee;

--OUTPUT
┌─────────┬─────────┐
│ min_pay │ max_pay │
├─────────┼─────────┤
│ 123.54  │ 789.43  │
└─────────┴─────────┘
