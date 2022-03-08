
-- CREATE TABLE orders(
2
--  order_id SERIAL PRIMARY KEY,
3
--   person_id VARCHAR(40),
4
--   product_name VARCHAR(40),
5
--   product_price DECIMAL,
6
--   quantity INTEGER
7
-- )
8
​
9
-- INSERT INTO orders(person_id, product_name, product_price, quantity)
10
-- VALUES('Hank', 'Pickle Muffin', 12.99, 2),
11
-- ('Bob', 'Hamburger', 14.99, 1),
12
-- ('Jim', 'Hot Dog', 8.99, 1),
13
-- ('Hank', 'French Fries', 5.99, 2),
14
-- ('Fred', 'Soda', 1.99, 2);
15
​
16
-- SELECT * FROM orders
17
​
18
-- SELECT SUM(quantity) FROM orders;
19
​
20
-- SELECT SUM(product_price*quantity) FROM orders
21
​
22
-- SELECT SUM(product_price*quantity) FROM orders WHERE person_id = 'Hank'