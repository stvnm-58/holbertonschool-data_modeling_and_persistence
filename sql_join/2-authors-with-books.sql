SELECT title, name author_name
FROM authors
INNER JOIN books ON books.author_id = authors.id
ORDER BY title ASC;
