-- 25. Delete todos os dados em que a unit_price da tabela order_details seja menor que 10.0000.
-- SET SQL_SAFE_UPDATES = 0;
DELETE FROM order_details
WHERE unit_price < 10.0000;
