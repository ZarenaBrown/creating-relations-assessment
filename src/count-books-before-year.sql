SELECT count(title)
FROM
  books b
JOIN
  authors a
ON a.author_id = b.author_id
WHERE b.publication_year < 2000;