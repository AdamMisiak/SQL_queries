SELECT
    customer_id,
    rental_id,
    return_date
FROM
    rental
WHERE (
    customer_id IN (1,2)
OR
    rental_id IN (3,5)
OR
    customer_id = 99
)
AND
    customer_id <> 222
OR
    customer_id IN (
                SELECT
                    customer_id
                FROM
                    customer
                WHERE
                    customer_id = 99
                OR
                    customer_id = 66

)
ORDER BY
    return_date DESC;