USE sakila;

SELECT *
FROM actor;
-- 200 rows of data, 4 columns basically actor's information

SELECT *
FROM address;
-- 605 rows of data, 9 columns basically address information stored in different columns

SELECT *
FROM category;
-- 16 rows of data, 3 columns basically storing genres with last updated information

SELECT *
FROM film;
-- 1000 rows of data (inspected with COUNT(*), a lot of columns, describes ratings, description and gives details about each movie

SELECT *
FROM film_actor;
-- 5462 rows of data, it's matching actor_id with film_id, so looks like it is a connector table

SELECT *
FROM film_category;
-- 1000 rows of data, perhaps it's matching categories with actors.

SELECT *
FROM film_text;
-- 1000 rows of data, many tabs, gives the description of the movies

SELECT *
FROM inventory;
-- looks like a connector table, 4851 rows of data

SELECT *
FROM language;
-- types of languages, only 6 columns

SELECT *
FROM payment;
-- stores of data which relates to transactions, amounts and who processed them

SELECT *
FROM rental;
-- stores information in regards to each rental

SELECT *
FROM staff;
-- stores information of the staff, only two rows

SELECT *
FROM store;
-- stores store information, and is connecting information from address and staff.

SELECT title
FROM film;
-- films are sorted alphabetically

SELECT name as language
FROM language;
-- Done above: Select one column from a table and alias it. Get unique list of film languages under the alias language. 
-- Note that we are not asking you to obtain the language per each film, but this is a good time to 
-- think about how you might get that information in the future.

-- Below: Using the select statements and reviewing how many records are returned, can you find out how many stores 
-- and staff does the company have? Can you return a list of employee first names only?
SELECT COUNT(store_id), COUNT(manager_staff_id)
FROM store;
-- output 2 each, 2 stores and 2 managers

SELECT COUNT(staff_id)
FROM staff;

-- output 2

SELECT first_name
FROM staff;

-- output Mike, and Jon

-- Bonus: How many unique days did customers rent movies in this dataset?

SELECT DISTINCT(COUNT(rental_date))
FROM rental;

-- Output 16044

SELECT DISTINCT(rental_date)
FROM rental;
-- returns a table of unique dates when rental happened






