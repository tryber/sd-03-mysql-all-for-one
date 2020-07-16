UPDATE northwind.order_details
SET discount = 30
WHERE unit_price > 10.0000 AND id BETWEEN 30 AND 40;
