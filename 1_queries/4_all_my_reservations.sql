SELECT reservations.id, title, cost_per_night, start_date, AVG(rating) AS average_rating
FROM users
JOIN reservations ON (users.id = guest_id)
JOIN properties ON (property_id = properties.id)
JOIN property_reviews ON (property_reviews.property_id = properties.id)
WHERE users.email = 'tristanjacobs@gmail.com'
GROUP BY reservations.id, title, cost_per_night, start_date
ORDER BY start_date
LIMIT 10;