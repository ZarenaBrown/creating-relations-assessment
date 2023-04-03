SELECT 
  a.*,
  b.*
FROM
  authors a
INNER JOIN
  books b
ON
  b.author_id = a.author_id
WHERE b.publication_year < 2005
AND a.nationality != 'United States of America';