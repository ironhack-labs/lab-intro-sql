SELECT * FROM sakila.actor;

SELECT * FROM sakila.address;

SELECT * FROM sakila.category;

SELECT * FROM sakila.city;

SELECT * FROM sakila.country;

SELECT * FROM sakila.customer;

# [...]

SELECT title FROM sakila.film;

SELECT name AS Language FROM sakila.language;

# How many stores does the company have? 
SELECT COUNT(store_id) AS NumberOfStores FROM sakila.store; 

# How many employees? 
SELECT COUNT(staff_id) AS NumberOfEmployees FROM sakila.staff;

# Which are their names?
SELECT CONCAT(first_name, " ", last_name) AS NamesOfEmployees FROM sakila.staff;

# Bonus
SELECT COUNT(rental_duration) FROM sakila.staff;