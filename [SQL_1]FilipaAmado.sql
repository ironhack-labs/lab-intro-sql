-- getting the sakilla tables actor, film and customer 
select *
from sakila.actor, sakila.film, sakila.customer;


-- going to to table film and get the titles 
select title
from sakila.film;

-- get languages in the table to see which ones are there 
select *
from sakila.language;
-- then see the langes from table film, as we can see they are all in english the english language is represented by number 1
select distinct(language_id) as language
from sakila.film;

-- how many stores there is; there are only 2 stores 
select *
from sakila.store;

-- to know how many employees a company has you just have to go for staff id 
select count(staff_id)
from sakila.staff;

-- list of employees first names only 
select first_name
from sakila.staff;







