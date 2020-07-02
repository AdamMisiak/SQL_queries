SELECT
    customer_id,
    payment_id,
    amount
FROM
    payment
WHERE
    amount BETWEEN 10
AND 20
OR customer_id IN (
                SELECT
                    customer_id
                FROM
                    customer
                WHERE
                    customer_id = 10
);