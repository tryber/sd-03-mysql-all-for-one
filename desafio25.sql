SET SQL_SAFE_UPDATES = 0;
DELETE FROM order_details
WHERE unit_price < 10.0000;
