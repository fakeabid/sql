Imagine you are creating a simple system for a school library. Each book has a unique ID and belongs to a single category (like Fiction, Science, History, etc.), but each category can have many books.
Create two tables:
categories with category details
books with book details, where each book is linked to a category
Use AUTO_INCREMENT for the IDs.
Add a one-to-many relationship between categories and books.
Create an index on the book_name column of the books table.
Show all indexes in the books table.

1)
CREATE TABLE `bookstoredb`.`categories` (`category_id` INT(10) NOT NULL AUTO_INCREMENT , `category_name` VARCHAR(255) NOT NULL , PRIMARY KEY (`category_id`))

2)
CREATE TABLE `bookstoredb`.`books` (`book_id` INT(10) NOT NULL AUTO_INCREMENT , `book_name` VARCHAR(255) NOT NULL , `category_id` INT(10) NOT NULL, PRIMARY KEY (`book_id`), FOREIGN KEY (category_id) REFERENCES categories(category_id), INDEX book_index (book_name))

3)
SHOW INDEXES FROM books