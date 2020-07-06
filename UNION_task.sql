SELECT
    customer_id
FROM
    customer
UNION ALL
SELECT
    customer_id
FROM
    rental
ORDER BY
    customer_id ASC;