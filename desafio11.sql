SELECT notes FROM northwind.purchase_orders
WHERE notes LIKE '%Purchase generated based on Order%' LIMIT 39 OFFSET 30;
