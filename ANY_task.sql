SELECT
    title,
    category_id
FROM
    film
INNER JOIN film_category ON film.film_id = film_category.film_id
WHERE category_id = ANY (
            SELECT
                category_id
            FROM
                category
            WHERE
                name = 'Drama'
            OR
                name = 'Action'
)
ORDER BY
    title ;


