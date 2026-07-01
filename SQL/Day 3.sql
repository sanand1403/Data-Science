-- where 
-- and operator
-- or operator

use classicmodels;

show tables;

select * from customers;

-- where

select * from customers where country = "USA";

-- count()
select count(country) from customers where country = "USA";

-- -- and operator
select * from customers where country = "USA" and state = "CA";

-- -- or operator
select * from customers where country = "USA" or state = "CA";