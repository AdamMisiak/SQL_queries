SELECT
    film_id,
    title
FROM
    film
WHERE
    film_id IN (
            SELECT
                film_id
            FROM
                rental
            WHERE
                return_date BETWEEN '2005-05-29'
            AND
                '2005-05-30'
    )
ORDER BY
    film_id;