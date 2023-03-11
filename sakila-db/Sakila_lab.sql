select * from sakila.actor;
select * from sakila.film;
select * from sakila.customer;

select title from sakila.film;

select distinct language_id as language from sakila.film;

select
	count(*)
from
	sakila.store;
    
select
	count(*)
from
	sakila.staff;
    
select first_name
from sakila.staff
limit 5;





