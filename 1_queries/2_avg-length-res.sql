SELECT avg(reservations.*) as average_duration
FROM reservations;

-- CORRECT ANSWER
-- SELECT avg(end_date - start_date) as average_duration
-- FROM reservations;