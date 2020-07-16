SELECT COUNT(employee_id) AS 'orders_count' from northwind.orders
WHERE employee_id IN ('5', '6') AND shipper_id LIKE '2';
