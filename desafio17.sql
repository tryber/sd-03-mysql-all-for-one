SELECT id, supplier_id FROM northwind.purchase_orders
WHERE supplier_id = (1 OR 3) OR supplier_id = (5 OR 7);
