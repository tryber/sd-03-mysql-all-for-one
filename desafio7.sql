-- 7. Mostre os 5 primeiros registros, em ordem decrescente, da coluna id da tabela products.
-- (SELECT * FROM northwind.products LIMIT 5)
-- ORDER BY id DESC;
SELECT id FROM northwind.products 
ORDER BY id DESC
LIMIT 5;
