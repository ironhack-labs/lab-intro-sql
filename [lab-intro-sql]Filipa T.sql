-- Get all the data from tables actor, film and customer.

select *
from sakila.actor, sakila.film, sakila.customer
;

-- Get film titles.

select title
from sakila.film
;

-- Get unique list of film languages under the alias language.
-- Note that we are not asking you to obtain the language per each film, 
-- but this is a good time to think about how you might get that information in the future.

select language_id as language
from sakila.film
;

select language_id, name as language
from sakila.language
;


-- Find out how many stores does the company have?

select store_id
from sakila.store
;

-- the company has two stores

-- Find out how many employees staff does the company have?

select staff_id, first_name, last_name
from sakila.staff
;

-- The company has two employees: Jon and Mike

-- Return a list of employee first names only?

select first_name
from sakila.staff
;

-- The names are Jon and Mike