SET SQL_SAFE_UPDATES = 0;
UPDATE order_details.northwind
SET discount = 30
WHERE unit_price < 10.0000;