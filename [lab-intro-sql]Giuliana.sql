use sakila;
-- Get all the data from tables actor, film and customer
select *
from sakila.actor; 

select *
from sakila.film; 

select *
from sakila.customer; 

-- Get film titles
select title
from sakila.film;

-- Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language 
-- per each film, 

select name as language
FROM sakila.language;

-- Find out how many stores does the company have?
select count(store_id) as number_stores
from sakila.store;

-- Find out how many employees staff does the company have
select count(staff_id) as number_staff
from sakila.staff;

-- Return a list of employee first names only?
select first_name
from sakila.staff;



