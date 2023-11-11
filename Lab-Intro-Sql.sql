-- 1) Using sakila database
use sakila;

-- 2) Getting all the data from tables actor, film and customer
select *
from sakila.actor;

select *
from sakila.film;

select *
from sakila.customer;

-- 3) Getting film titles
select title
from sakila.film;

-- 4) Getting unique list of film languages under the alias language
select name as film_languages
from sakila.language;

-- 5.1) Finding out how many stores does the company have?
select count(*) as number_of_stores
from sakila.store;

-- 5.2) Find out how many employees staff does the company have?
select count(*) as number_of_employees_staff
from sakila.staff;

-- 5.3) Return a list of employee first names only?
select first_name
from sakila.staff;