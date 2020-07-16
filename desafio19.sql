select * from orders;
select count(id) as orders_count from orders
where (employee_id = 5 or employee_id = 6) and shipper_id =2;
