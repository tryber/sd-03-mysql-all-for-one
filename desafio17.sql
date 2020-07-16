SELECT id, supplier_id FROM northwind.purchase_orders
WHERE supplier_id IN(1,3) OR supplier_id IN(5,7);
