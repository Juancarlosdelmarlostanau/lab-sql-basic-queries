USE sakila;
SHOW TABLES;


SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;


SELECT
title
FROM film;
SELECT
name
FROM language AS language;
SELECT
first_name
FROM staff;


SELECT
DISTINCT release_year
FROM film;


SELECT
COUNT(store_id) AS num_stores
FROM store;
SELECT
COUNT(staff_id) AS num_employees
FROM staff;
SELECT
COUNT(inventory_id) AS films_avaiable
FROM inventory;
SELECT
COUNT(rental_id) AS films_rental
FROM rental;


SELECT
title, length
FROM film
ORDER BY length DESC
LIMIT 10;


SELECT
actor_id, first_name, last_name, last_update
FROM actor
WHERE first_name LIKE '%SCARLETT%';


SELECT *
FROM film
WHERE title LIKE '%ARMAGEDDON%' AND length > 100;


SELECT * FROM film;
SELECT
COUNT(special_features)
FROM film
WHERE special_features LIKE '%Behind the Scenes%'

