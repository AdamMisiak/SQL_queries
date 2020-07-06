SELECT
    customer_id,
    staff_id,
    SUM (amount) AS total_money_spend,
    COUNT (payment_id) AS number_of_transactions
FROM
    payment
GROUP BY
    customer_id,
    staff_id
ORDER BY
    customer_id,
    SUM (amount) DESC;