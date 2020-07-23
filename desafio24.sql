UPDATE northwind.order_details
SET discount = 30
WHERE unit_price > 100000 AND id BETWEEN 30 and 40;