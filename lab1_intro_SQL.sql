
-- selecting the table actor,film,customer; from sakila
select *
from sakila.actor,film,customer;

-- selecting the film table
select title
from sakila.film;
-- creating a list fopr language by movie
select *
from sakila.language as language;

-- compagny have only two store
select *
from sakila.store ;

-- compagny have only two employes 
select *
from sakila.staff ;

select *
from sakila.staff_list ;

-- return the employe first name only in a list 
select first_name
from sakila.staff ;

