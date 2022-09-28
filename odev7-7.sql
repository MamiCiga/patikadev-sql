SELECT rating from film
GROUP BY rating
SELECT replacement_cost, COUNT(*) from film
GROUP BY replacement_cost
HAVING COUNT(*) > 50
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id
SELECT country_id, city, COUNT(*) FROM city
GROUP BY country_id, city
ORDER BY country_id DESC
