SELECT 
    supplier_id
FROM
    northwind.purchase_orders
WHERE
    supplier_id IN (1 , 6, 5, 7);
