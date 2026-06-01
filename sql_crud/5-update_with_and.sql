UPDATE books
SET price = price - (price * 0.10)
WHERE genre = 'Tech' and stock > 5;
