SELECT
    first_name,
    last_name
FROM
    actor
ORDER BY
    first_name
OFFSET 5 ROWS
FETCH FIRST 10 ROWS ONLY;