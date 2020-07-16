SELECT COUNT(*)
FROM northwind.orders
WHERE shipper_id = 2
AND (employee_id = 6
OR employee_id = 5);
