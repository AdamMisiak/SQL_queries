WITH cte_film AS (
    SELECT
        film_id,
        title,
        (CASE
            WHEN length < 40 THEN 'SHORT'
            WHEN length < 90 THEN 'MEDIUM'
            ELSE
                'LONG'
        END) length
        FROM
            film
)
SELECT
    film_id,
    title,
    length
FROM
    cte_film
ORDER BY
    title;