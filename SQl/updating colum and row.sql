-- single column
UPDATE orders
SET order_status = 'Delivered'
WHERE order_id = 10;

-- multiple columnn
UPDATE orders
SET discount_percent = 10,
    rating = 4
WHERE customer_name = 'Neha Verma';

-- updating single row
UPDATE orders
SET order_status = 'Cancelled'
WHERE order_status = 'Pending';

-- Updating Multiple Rows
UPDATE orders
SET order_status = 'Cancelled'
WHERE order_status = 'Pending';

-- Updating Using a Condition
UPDATE orders
SET discount_percent = 20
WHERE category = 'Electronics' AND price_per_unit > 30000;

-- Always Check Before Updating
SELECT *
FROM orders
WHERE order_status = 'Pending';