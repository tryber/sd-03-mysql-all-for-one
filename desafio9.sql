-- SELECT * FROM northwind.purchase_orders
-- WHERE notes <> TRUE;

SELECT * FROM northwind.purchase_orders
WHERE notes IS NOT NULL;
