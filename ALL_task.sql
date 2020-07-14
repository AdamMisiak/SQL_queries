SELECT
    film_id,
    title,
    rental_rate
FROM
    film
WHERE
    rental_rate < ALL (
        SELECT
            ROUND( AVG (rental_rate), 2) avg_rate
        FROM
            film
        ORDER BY
            avg_rate
)
ORDER BY
    rental_rate;





