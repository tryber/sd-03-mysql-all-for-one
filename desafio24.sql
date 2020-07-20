UPDATE order_details
SET discount = 45
WHERE unit_price > 100000 AND id BETWEEN 30 AND 40;
