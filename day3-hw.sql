1)
SELECT DISTINCT genre FROM `store_books`;

2)
SELECT * FROM `store_books` WHERE stock_status = 'In Stock' AND price < 400;

3)
SELECT * FROM `store_books` WHERE stock_status = 'Out of Stock' OR price > 700;

4)
SELECT title, price, (price + (0.1 * price)) AS price_with_gst FROM `store_books`;

5)
SELECT title, price, stock_status FROM `store_books` ORDER BY price DESC;