SELECT
    first_name,
    last_name
FROM
    actor
WHERE
    first_name = 'Christopher'
OR
    last_name = 'Wayne'
OR
    first_name IN ('Adam','John')
OR
    last_name LIKE 'Ca%'
ORDER BY
    last_name;
