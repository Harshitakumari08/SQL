/* Write a query to add an additional column 'email' to the table 'customer'.
Consider the table 'customer' to be empty and insert the below data and output the entire table*/
ALTER TABLE customer
ADD COLUMN email TEXT;

INSERT INTO customer(Id,Name,Age,address,email)
VALUES(1,'John Smith', 25, 'Main st','john@ex.com'),
(2,'Sarah Johnson',30,'Broadway','sarah@ex.com');

select * from customer;
