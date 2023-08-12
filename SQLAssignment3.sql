SELECT title, release_year, length 
FROM film

SELECT title, description, release_year
FROM film
WHERE release_year > 2000

SELECT title FROM film
ORDER BY title ASC 
LIMIT 10 

SELECT title FROM film 
WHERE title LIKE '%Action%' 	

SELECT title from film
where lower(title) LIKE '%love%'

SELECT UPPER(title) as UpperCase_Title, 
		LOWER(description) as LowerCase_Descrip
from film

SELECT first_name, last_name from customer 
WHERE last_name LIKE 'A%' and (first_name LIKE'%E%' or first_name LIKE '%e%')

SELECT title, rental_rate from film
where rental_rate > 4
Order by rental_rate DESC

SELECT title, length from film
Order by length DESC
LIMIT 5

SELECT title, release_year from film
where title ilike '%dog%' and release_year < 2005

SELECT first_name, last_name from customer
where last_name LIKE'M%' and SUBSTRING(first_name, 2, 1) IN ('A', 'a')

SELECT title from film
WHERE title ILIKE '%fantasy%'
ORDER BY title;