use sakila;

# Get all the data from tables actor, film and customer.

select
	*
from sakila.ACTOR;

select
	*
from sakila.FILM;

select
	*
from sakila.CUSTOMER;

# Get film titles.

select 
	TITLE
from sakila.FILM;

#Get unique list of film languages under the alias language

select distinct name as LANGUAGE
from sakila.LANGUAGE;

#Find out how many stores does the company have?

select
	count(*)
from sakila.STORE;

#Find out how many employees staff does the company have?
select
	count(*)
from sakila.STAFF;

#Return a list of employee first names only?
select
	FIRST_NAME
from sakila.STAFF;

