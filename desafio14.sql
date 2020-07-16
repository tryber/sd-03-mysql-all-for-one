use northwind;
select hour(submitted_date) as submitted_hour from purchase_orders
where supplier_id between 1 and 3;
