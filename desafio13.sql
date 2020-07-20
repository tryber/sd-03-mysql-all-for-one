-- Mostre o supplier_id das purchase_orders em que o supplier_id seja 1 ou 3.
SELECT supplier_id FROM northwind.purchase_orders
-- WHERE supplier_id = '1' OR supplier_id = '3';
WHERE supplier_id IN(1,3);
