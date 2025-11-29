1)
CREATE TABLE `authors` (`author_id` INT(10) NOT NULL AUTO_INCREMENT , `name` VARCHAR(255) NOT NULL , `email` VARCHAR(255) NOT NULL , PRIMARY KEY (`author_id`), UNIQUE `uc_email` (`email`))

2)
CREATE TABLE `books` (`book_id` INT(10) NOT NULL AUTO_INCREMENT , `title` VARCHAR(255) NOT NULL , `author_id` INT(10) NOT NULL , PRIMARY KEY (`book_id`) , FOREIGN KEY (author_id) REFERENCES authors(author_id));