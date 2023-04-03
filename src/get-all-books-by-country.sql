SELECT
  a.*,
  b.*
FROM
  authors a
INNER JOIN
  books b
ON
  b.author_id = a.author_id
WHERE a.nationality = 'China' 
OR a.nationality = 'Turkey';