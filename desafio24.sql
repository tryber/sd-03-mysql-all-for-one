UPDATE northwind.order_details
SET discount = 45
WHERE unit_price > 10.000 AND (id >= 30 AND id <= 40);
