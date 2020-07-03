SELECT
    first_name || ' ' || last_name AS full_name
FROM
    customer
ORDER BY
    full_name DESC;
