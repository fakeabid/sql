1)
SELECT DISTINCT category FROM store_products;

2)
SELECT * FROM store_products WHERE in_stock = 'Yes' AND price < 500;

3)
SELECT * FROM store_products WHERE in_stock = 'No' AND price > 1000;

4)
SELECT name, price FROM store_products ORDER BY price DESC;

5)
SELECT name, (price + (0.18 * price)) as price_with_tax FROM store_products;