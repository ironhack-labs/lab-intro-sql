USE sakila;

SELECT *
FROM sakila.actor;

SELECT *
FROM sakila.film;

SELECT *
FROM sakila.customer;

SELECT
     title
FROM sakila.film;

SELECT
     language_id as language
FROM sakila.film;

SELECT
     count(*)
FROM sakila.store;

SELECT
     count(*)
FROM sakila.staff;

SELECT
     first_name
FROM sakila.staff;
