SELECT city, sum(reservations.*) as total_reservations
FROM properties
JOIN reservations ON properties.id = property_id
ORDER BY total_reservations DESC;

-- CORRECT ANSWER
-- SELECT properties.city, count(reservations) as total_reservations
-- FROM reservations
-- JOIN properties ON property_id = properties.id
-- GROUP BY properties.city
-- ORDER BY total_reservations DESC;