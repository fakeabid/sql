Imagine you are helping a small bookstore manage their online inventory system. Your job is to set up the database structure for their books and authors. Follow these steps:
Create a new database called BookStoreDB.
Select this database to work on.
Create a table named authors with the following columns:
author_id (number, primary key)
name (text)
country (text)
Create another table named books with the following columns:
book_id (number, primary key)
title (text)
price (number)
author_id (foreign key referencing authors)
Add a new column called published_year (number) to the books table.
Delete all rows from the books table without removing the table itself.
Remove the BookStoreDB completely from the system.

1)
CREATE DATABASE BookStoreDB;

2)
USE BookStoreDB;

3)
CREATE TABLE `authors` (`author_id` INT(10) NOT NULL AUTO_INCREMENT , `name` VARCHAR(255) NOT NULL , `country` VARCHAR(255) NOT NULL , PRIMARY KEY (`author_id`));

4)
CREATE TABLE `books` (`book_id` INT(10) NOT NULL AUTO_INCREMENT , `title` VARCHAR(255) NOT NULL , `price` INT(10) NOT NULL , `author_id` INT(10) NOT NULL , PRIMARY KEY (`book_id`), FOREIGN KEY (`author_id`) REFERENCES `authors`(`author_id`));

5)
ALTER TABLE books ADD published_year INT(10);

6)
TRUNCATE TABLE books;

7)
DROP DATABASE BookStoreDB;