-- 21. Adicione, com um único INSERT, duas linhas ao order_details com os mesmos dados
INSERT INTO northwind.order_details(order_id, product_id, quantity, unit_price, discount, status_id, date_allocated, purchase_order_id, inventory_id)
VALUES (69, 80, 15, 15, 0, 2, NULL, NULL, 129),
	(69, 80, 15, 15, 0, 2, NULL, NULL, 129);
-- (o id deve ser incrementado automaticamente).
