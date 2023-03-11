-- Use sakila database.

use sakila;

SELECT 
	*
FROM sakila.actor;

-- Get all the data from tables actor, film and customer.

SELECT
	*
FROM sakila.actor,film,customer
LIMIT 5;

-- Get film titles.

SELECT
	title
FROM sakila.film
LIMIT 5;

-- Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.

SELECT DISTINCT name as language
FROM sakila.language
LIMIT 5;

-- Find out how many stores does the company have?
-- Find out how many employees staff does the company have?
-- Return a list of employee first names only?

SELECT
	COUNT(*) as store
FROM sakila.store;

SELECT
	COUNT(*) as staff
FROM sakila.staff;

SELECT
	first_name as Name
from sakila.staff