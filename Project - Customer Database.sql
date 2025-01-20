/* Write a query which does the following
- Create a table 'customer'.
- Add the below mentioned data into it to the table 'customer'.
- Output the entire table.
*/
create table customer(
  Id int PRIMARY KEY,
  Name varchar(30),
  Age int(50),
  address text
);

INSERT INTO customer(Id,Name,Age,address)
VALUES(1, 'John Smith', 25,  '123 Main St'),
(2, 'Sarah Johnson', 30,'456 Broadway'),
(3, 'Michael Brown', 45, '789 5th Ave'),
(4, 'Jessica Davis', 28, '321 Elm St'),
(5, 'David Lee', 35,  '555 Park Ave');

select* from customer;
