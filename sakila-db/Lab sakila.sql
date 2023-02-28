use sakila;

SELECT * FROM actor;
select * from film;
select * from customer;
select title from film;

SELECT DISTINCT name AS language FROM language;

select COUNT(Store_id) FROM Store;
select COUNT(STAFF_ID) FROM staff;
SELECT first_name from staff
