-- group by
use classicmodels;
select country from customers group by country;

-- count()
select country,count(country) as count_country from customers group by country;

-- distinct keyword
select distinct country from customers;
-- turncate table
-- turncate customers;
-- having
select country,sum(creditlimit) as count_country from customers
group by country having sum(creditlimit) > 500000;

-- view
create view total_credit as
select country,sum(creditlimit) as count_country from customers
group by country having sum(creditlimit) > 500000;

-- call view
select * from total_credit;