SELECT id, supplier_id FROM northwind.purchase_orders
-- WHERE supplier_id = 1 OR supplier_id = 3 OR supplier_id = 5 OR supplier_id = 7;
WHERE supplier_id IN (1, 3, 5, 7);
