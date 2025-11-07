Increase the price of the book 'Learn SQL' by 50 and update its stock to 12.
Decrease the stock by 2 for books where the price is greater than 500.
Delete the book that has book_id = 3.

1)
UPDATE books_stock SET price = price + 50, stock=12 WHERE title = 'Learn SQL';

2)
UPDATE books_stock SET stock= stock - 2 WHERE price > 500;

3)
DELETE FROM books_stock WHERE book_id = 3;