-- Use sakila database.
use sakila;


-- Get all the data from tables actor, film and customer.

SELECT
	*
FROM
	actor,
    film,
    customer;
    
    
-- Get film titles.

SELECT title FROM sakila.film;


-- Get unique list of film languages under the alias language. 
-- Note that we are not asking you to obtain the language per each film, 
-- but this is a good time to think about how you might get that information in the future.

SELECT DISTINCT language_id FROM sakila.language;



-- 5.1 Find out how many stores does the company have?
SELECT COUNT(*) from sakila.store LIMIT 5;

-- 5.2 Find out how many employees staff does the company have?
SELECT COUNT(*) from sakila.staff LIMIT 5;

-- 5.3 Return a list of employee first names only?
SELECT FIRST_NAME from sakila.staff;





