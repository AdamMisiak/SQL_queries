SELECT
    first_name,
    last_name,
    LENGTH(first_name) AS len_first_name,
    LENGTH(last_name) AS len_last_name
FROM
    customer
ORDER BY
    len_first_name DESC,
    len_last_name ASC;