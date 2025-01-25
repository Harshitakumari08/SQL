--Task
Write a query to find all product_name and category that have a price greater than 100.00 from the Products table.

-- code
select product_name, category from products where price > 100.00;

--output
┌───────────────┬─────────────┐
│ product_name  │  category   │
├───────────────┼─────────────┤
│ Laptop        │ Electronics │
│ Desk Chair    │ Furniture   │
│ Smartphone    │ Electronics │
│ Standing Desk │ Furniture   │
│ Tablet        │ Electronics │
└───────────────┴─────────────┘
