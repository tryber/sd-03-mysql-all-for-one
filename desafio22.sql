SET SQL_SAFE_UPDATES = 0;

UPDATE northwind.order_details
SET discount = 15
WHERE discount = 0;
