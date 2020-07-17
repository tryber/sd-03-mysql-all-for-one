SELECT COUNT(id) AS orders_count FROM northwind.orders
WHERE shipper_id = 2 AND employee_id IN (5, 6);
