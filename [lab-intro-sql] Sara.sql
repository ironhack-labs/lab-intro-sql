-- DA PT 2023 
-- Sara Ferreira da Silva

-- 1. Importing Sakila

-- 2. Selecting all information from tables actor, film, customer
-- Actor
select * 
from sakila.actor

-- Film
select * 
from sakila.film

-- Customer
select * 
from sakila.customer

-- 3. Selecting Film title
select title 
from sakila.film

-- 4. Get unique list of film languages under the alias language
select *
from sakila.language

-- 5.1 Find out how many stores does the company have?
-- They have 2 stores
select * 
from sakila.store
select count(store_id) 
from sakila.store;

-- 5.2 Find out how many employees staff does the company have?
-- They have 2 employees
select *
from sakila.staff
select count(staff_id) 
from sakila.staff;

-- 5.3 Return a list of employee first names only?
select first_name
from sakila.staff
