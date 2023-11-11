-- importing the 3 selected tables
select * from sakila.actor;
select * from sakila.film;
select * from sakila.customer;

-- get films title
select title from sakila.film;

-- Get unique list of film languages under the alias `language`. 

select name	as language from sakila.language;

-- Find out how many stores does the company have? 2

select count(store_id) as n_store from sakila.store;

-- Find out how many employees staff does the company have?

select count(first_name) as n_employees from sakila.staff;

-- Return a list of employee first names only?

select first_name, last_name from sakila.staff;