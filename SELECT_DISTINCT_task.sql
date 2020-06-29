SELECT
    DISTINCT ON (len_first_name)
    first_name,
    last_name,
    LENGTH(first_name) AS len_first_name
FROM
    actor
ORDER BY
    len_first_name DESC,
    first_name;

