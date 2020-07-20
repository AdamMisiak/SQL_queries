DELETE FROM links
WHERE name = 'DuckDuckGo'
RETURNING *;