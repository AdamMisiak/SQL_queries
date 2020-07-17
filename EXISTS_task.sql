SELECT
    first_name,
    last_name
FROM
    customer
WHERE EXISTS (
            SELECT
                *
            FROM
                payment
            WHERE payment.customer_id = customer.customer_id
            AND amount > 11
)