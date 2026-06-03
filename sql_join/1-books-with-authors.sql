SELECT title, name AS author_name
FROM books
INNER JOIN autor ON books.author_id = autor.author_id
ORDER BY title ASC;
