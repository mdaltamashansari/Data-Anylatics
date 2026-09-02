-- updating a single row
UPDATE orders
SET order_status = 'Delivered'
WHERE order_id = 10;

-- updating a multiple row
UPDATE orders
SET discount_percent = 10,
    rating = 4
WHERE customer_name = 'Neha Verma';

-- updating multioly row
UPDATE orders
SET order_status = 'Cancelled'
WHERE order_status = 'Pending';

UPDATE orders
SET discount_percent = 20
WHERE category = 'Electronics' AND price_per_unit > 30000;