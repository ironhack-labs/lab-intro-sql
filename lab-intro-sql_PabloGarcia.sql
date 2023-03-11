-- Get all the data from tables actor, film and customer.
SELECT * FROM sakila.actor, sakila.film, sakila.customer;

-- Get film titles
SELECT title FROM sakila.film; 
-- Get unique list of film languages under the alias language. 
-- Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.

SELECT DISTINCT language_id AS language FROM sakila.film;

-- 5.1 Find out how many stores does the company have?
SELECT COUNT(*), COUNT(store_id) FROM sakila.store;
SELECT * FROM sakila.store;
SELECT COUNT(store_id) FROM sakila.store;
-- 5.2 Find out how many employees staff does the company have?
SELECT COUNT(staff_id) FROM sakila.staff;
SELECT staff_id FROM sakila.staff;
-- 5.3 Return a list of employee first names only?
SELECT first_name FROM sakila.staff;
