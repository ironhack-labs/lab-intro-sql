-- Lab | SQL intro

-- 1. Get all the data from tables actor, film, and customer.

-- Retrieve first 10 rows from the 'actor' table
SELECT * 
FROM sakila.actor
LIMIT 10;

-- Retrieve first 10 rows from the 'film' table
SELECT * 
FROM sakila.film
LIMIT 10;

-- Retrieve first 10 rows from the 'customer' table
SELECT * 
FROM sakila.customer
LIMIT 10;

-- 2. Get film titles.

-- Retrieve titles from the 'film' table
SELECT title
FROM sakila.film
LIMIT 100;

-- 3. Get a unique list of film languages under the alias 'language'. 

-- Retrieve unique language names from the 'language' table and alias it as 'language'
SELECT name AS language
FROM sakila.language;

-- 4.1 Find out how many stores does the company have?

-- Count the number of stores in the 'store' table and alias it as 'n_store'
SELECT COUNT(*) AS n_store
FROM sakila.store;

-- 4.2 Find out how many employees staff does the company have?

-- Count the number of employees in the 'staff' table and alias it as 'n_staff'
SELECT COUNT(*) AS n_staff
FROM sakila.staff;

-- 4.3 Return a list of employee first names only

-- Retrieve first names from the 'staff' table
SELECT first_name
FROM sakila.staff;




