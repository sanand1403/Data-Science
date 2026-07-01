use classicmodels;
-- update query
select * from customers
where customernumber = 112;
-- update data creditlimit new 1,20,000
update customers set creditlimit = 120000
where customernumber = 112;
-- delete
-- delete from customers where customernumber = 112;
-- like
select * from customers where customername like "k%";
select * from customers where customername like "%Gift%";
select * from customers where customername like "%e";
-- top (limit)
select * from customers limit 5;
-- order by

select * from customers order by creditlimit asc;
select * from customers order by creditlimit desc;