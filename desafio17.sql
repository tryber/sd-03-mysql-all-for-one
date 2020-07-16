SELECT id, supplier_id
FROM northwind.purchase_orders
WHERE supplier_id in (1, 3, 5, 7);
