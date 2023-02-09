--Q1
SELECT city,country FROM city
INNER JOIN country ON country.country_id = city.country_id;

--Q2
SELECT payment_id,first_name,last_name FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id;

--Q3
SELECT rental_id,first_name,last_name FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;