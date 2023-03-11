use sakila;

select * from sakila.actor;
select * from sakila.film;
select * from sakila.customer;

select title from sakila.film;

select distinct name as language
from sakila.language;

select
	count(store_id) -- counts number of rows in the column without null values
from sakila.store;
-- 5.1 Find out how many stores does the company have? answer:2

select 
	count(staff_id)
from sakila.staff;
-- 5.2 Find out how many employees staff does the company have? answer:2

select * from sakila.staff;

select first_name
from sakila.staff;
-- 5.3 Return a list of employee first names only? mike jon