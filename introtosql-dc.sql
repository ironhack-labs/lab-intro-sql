SELECT TABLE_NAME 
FROM INFORMATION_SCHEMA.TABLES 
WHERE TABLE_SCHEMA = 'sakila';

SELECT * FROM actor, film, customer;

SELECT title FROM film;

SELECT DISTINCT name as language
FROM language;

SELECT 
	COUNT(*) 
FROM sakila.store;

SELECT 
	COUNT(staff_id)
FROM sakila.staff;

SELECT
	first_name
FROM sakila.staff;

