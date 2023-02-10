--Q1
(SELECT first_name FROM actor 
	ORDER BY first_name)
UNION
(SELECT first_name FROM customer 
 	ORDER BY first_name);

--Q2
(SELECT first_name FROM actor
 	ORDER BY first_name)
INTERSECT
(SELECT first_name FROM customer
 	ORDER BY first_name);

--Q3
(SELECT first_name FROM actor
 	ORDER BY first_name)
EXCEPT 
(SELECT first_name FROM customer
 	ORDER BY first_name);

--Q4
(SELECT first_name FROM actor
	ORDER BY first_name)
UNION ALL
(SELECT first_name FROM customer
	ORDER BY first_name);
	
(SELECT first_name FROM actor
	ORDER BY first_name)
EXCEPT ALL
(SELECT first_name FROM customer
	ORDER BY first_name);