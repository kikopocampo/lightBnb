SELECT city, COUNT(*) AS total_reservations
FROM properties 
LEFT JOIN reservations ON (property_id = properties.id)
GROUP BY city
ORDER BY COUNT(*) DESC;