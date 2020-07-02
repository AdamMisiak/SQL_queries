SELECT
    first_name,
    last_name
FROM
    customer
WHERE
    first_name ILIKE '%AM'
OR
    first_name ILIKE 'AD%';
