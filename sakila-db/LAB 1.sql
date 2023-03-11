use sakila;

SELECT * 
FROM
	actor,
    film,
    customer;
    

SELECT * FROM film;

SELECT title FROM sakila.film;

SELECT DISTINCT language_id FROM sakila.language;

SELECT COUNT(*) from sakila.store;

SELECT COUNT(staff_id) from sakila.staff;

SELECT first_name FROM sakila.staff;


