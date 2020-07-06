SELECT
    customer.customer_id,
    customer.first_name,
    customer.last_name,
    payment.payment_date
FROM
    customer
FULL OUTER JOIN payment ON payment.customer_id = customer.customer_id
ORDER BY customer_id desc;