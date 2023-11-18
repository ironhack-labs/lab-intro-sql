-- 1. Create Schema and get all the data from tables actor, film and customer.

select *
from sakila.actor, sakila.film, sakila.customer
;

-- 2. Get film titles
select title
from sakila.film
;

-- 3. Get unique list of film languages under the alias language
select language_id, name as language
from sakila.language
;

-- 4.1 Number of stores
select *
from sakila.store
;
-- The company has 2 stores

-- 4.2 Number of emplyees
select *
from sakila.staff
;
-- The company has two emplyees (Jon and Mike).alter

-- 4.3 List of employees (first name)
select first_name as employees
from sakila.staff
;