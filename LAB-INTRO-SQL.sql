-- Lab | SQL intro

-- 1. Get all the data from tables actor, film and customer.

SELECT * 
FROM sakila.actor
LIMIT 10;

SELECT * 
FROM sakila.film
LIMIT 10;

SELECT * 
FROM sakila.customer
LIMIT 10;

-- 2. Get film titles.
SELECT title
FROM sakila.film
LIMIT 100;

-- 3. Get unique list of film languages under the alias language. 
SELECT name as language
FROM sakila.language;

-- 4.1 Find out how many stores does the company have?
select count(*) as n_store
from sakila.store;

-- 4.2 Find out how many employees staff does the company have?
select count(*) n_staff
from sakila.staff;

-- 4.3 Return a list of employee first names only
select first_name
from sakila.staff;



