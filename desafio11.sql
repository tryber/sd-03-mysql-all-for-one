SELECT notes FROM northwind.purchase_orders
WHERE NOTES >= 'Purchase generated based on Order #30' AND NOTES <= 'Purchase generated based on Order #39';
