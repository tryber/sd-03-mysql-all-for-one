SELECT COUNT(*) as order_count FROM orders
WHERE employee_id IN (5,6) AND shipper_id = 2;
