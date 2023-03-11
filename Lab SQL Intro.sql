-- 1 
USE sakila;

-- 2
SELECT
	*
FROM
	actor,
    film,
    customer;

-- 3
SELECT
	title
FROM film;

-- 4
SELECT DISTINCT language_id
FROM language;

-- 5.1
SELECT
	COUNT(store_id)
FROM store;

-- 5.2
SELECT
	COUNT(staff_id)
FROM staff;

-- 5.3
SELECT
	first_name
FROM staff;
