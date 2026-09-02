SELECT * FROM orders;
-- specfic selectting
SELECT customer_name, product, city
FROM orders;
-- filter row in where
SELECT *
FROM orders
WHERE city = 'Delhi';
-- using condition
SELECT customer_name, product, price_per_unit
FROM orders
WHERE price_per_unit > 5000;
-- is null
SELECT *
FROM orders
WHERE delivery_date IS NULL;
-- using and and or
SELECT *
FROM orders
WHERE city = 'Delhi' AND order_status = 'Delivered';
-- sorting  
SELECT customer_name, order_date, price_per_unit
FROM orders
ORDER BY order_date DESC;