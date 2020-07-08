SELECT
    film_id,
    title
FROM
    film
EXCEPT
    SELECT
        film_id,
        title
    FROM
        film
    WHERE
        film_id = 50
    OR
        film_id IN (2,1,3,7)
ORDER BY
    film_id ASC;