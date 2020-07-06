SELECT
    f1.title,
    f2.title,
    f1.length,
    f2.length
FROM
    film f1
INNER JOIN film f2 ON f1.title != f2.title
AND
    f1.length = f2.length;