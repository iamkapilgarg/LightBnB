SELECT properties.city, COUNT(reservations.*) as total
FROM properties
JOIN reservations on properties.id = reservations.property_id
GROUP BY properties.city
ORDER BY total desc;