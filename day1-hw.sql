1)
INSERT INTO books VALUES (1, 'The Alchemist', 'Paulo Coelho', 499, 'Fiction');
INSERT INTO books (`title`, `author`, `price`, `genre`) VALUES ('The Great Gatsby', 'F. Scott Fitzgerald', 599, 'Fiction');
INSERT INTO books (`title`, `author`, `price`, `genre`) VALUES ('The Da Vinci Code', 'Dan Brown', 399, 'Fiction');
INSERT INTO books (`title`, `author`, `price`, `genre`) VALUES ('A Brief History of Time', 'Stephen Hawking', 399, 'Science');
INSERT INTO books (`title`, `author`, `price`, `genre`) VALUES ('Percy Jackson', 'Rick Riordan', 599, 'Science-Fiction');

2)
SELECT * FROM books WHERE price > 400;

3)
SELECT * FROM books WHERE genre IN ('History', 'Science', 'Fiction');

4)
SELECT * FROM books WHERE title='The Great Gatsby';

5)
SELECT * FROM books WHERE author<>'Dan Brown';