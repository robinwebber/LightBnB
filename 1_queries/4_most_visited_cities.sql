SELECT count(reservations) as total_reservations, properties.city as city
FROM reservations
JOIN properties on properties.id = property_id
GROUP BY properties.city
ORDER BY total_reservations DESC;