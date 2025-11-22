 You are setting up a simple online system for a small grocery shop. Your task is to:
Create a new database called GroceryShop.
Use that database.
Create a table named products with the following details:
product_id (number, should be the main identifier)
product_name (text)
price (number)
Later, you are asked to add a new column called category (text) to the same table.
The shop owner wants to remove all items from the products table without deleting the table itself.
Finally, delete the entire database as it’s no longer needed.

1)
CREATE DATABASE GroceryShop;

2)
USE GroceryShop;

3)
CREATE TABLE `groceryshop` (`product_id` INT(10) NOT NULL AUTO_INCREMENT , `product_name` VARCHAR(255) NOT NULL , `price` INT(10) NOT NULL , PRIMARY KEY (`product_id`));

4)
ALTER TABLE products
ADD category VARCHAR(255);

5)
TRUNCATE TABLE products;

6)
DROP DATABASE GroceryShop;