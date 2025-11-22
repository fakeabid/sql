1)
SELECT books.*, borrowers.name FROM books INNER JOIN `borrowers` ON books.book_id = borrowers.book_id;

2)
SELECT borrowers.*, books.* FROM borrowers INNER JOIN books ON books.book_id = borrowers.book_id;

3)
SELECT * FROM books where book_id NOT IN (SELECT books.book_id FROM books INNER JOIN borrowers ON books.book_id = borrowers.book_id);

4)
SELECT * FROM borrowers;