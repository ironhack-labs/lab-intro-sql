/*
Instructions
Use sakila database.
Get all the data from tables actor, film and customer.
Get film titles.
Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
5.1 Find out how many stores does the company have?
5.2 Find out how many employees staff does the company have?
5.3 Return a list of employee first names only?
*/

-- Get all the data from tables actor, film and customer.

SELECT *
FROM sakila.actor;

SELECT *
FROM sakila.film;

SELECT *
FROM sakila.customer;

-- Get film titles.

SELECT title
FROM sakila.film;


/* Get unique list of film languages under the alias language. Note that 
-- we are not asking you to obtain the language per each film, but this is a good time to think about 
-- how you might get that information in the future.

*/

SELECT distinct name as 'language'
FROM sakila.language ;

-- 5.1 Find out how many stores does the company have?

SELECT COUNT(store_id) as N_Store
FROM sakila.store;


-- 5.2 Find out how many employees staff does the company have?

SELECT COUNT(staff_id) as Staff
FROM sakila.staff;


-- 5.3 Return a list of employee first names only?

SELECT first_Name
FROM sakila.staff;
