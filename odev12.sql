--Q1
SELECT COUNT(*) FROM film 
WHERE length > 
(
	SELECT AVG(length) FROM film
);

--Q2
SELECT COUNT(*) FROM film
WHERE rental_rate = 
(
	SELECT MAX(rental_rate) FROM film
);

--Q3
SELECT * FROM film
WHERE 
	rental_rate = ( SELECT MIN(rental_rate) FROM film ) 
AND 
	replacement_cost = ( SELECT MIN(replacement_cost) FROM film )
ORDER BY rental_rate, replacement_cost;
	
--Q4
SELECT customer_id, COUNT(*) FROM payment
GROUP BY customer_id
ORDER BY COUNT(*) DESC;

