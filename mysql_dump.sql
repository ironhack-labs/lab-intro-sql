use sakila;
select * from actor, film, customer;
select title from film;
select distinct language_id from sakila.language;
select count(store_id) from store;
select count(staff_id) from staff;
select first_name from staff;