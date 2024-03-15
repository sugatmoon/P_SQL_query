

-- SELECT name, unit_price as price, unit_price * 1.1 as incrised_price FROM products;
-- select * from customers where points > 3000;
-- select * from orders where order_date > '1900-01-01';
-- select * from order_items where order_id = '6' and  ( quantity * unit_price ) > 30;
-- select * from products where quantity_in_stock IN (49, 38, 72 );
-- select * from customers where birth_date between '1990-01-01' and '2002-01-01';
-- select * from employees
-- select * from employees e join employees m on e.reports_to = m.employee_id;
-- select * from payments;
-- select * from payment_methods;
-- select p.client_id, pm.name as "Mode of Payment" from clientspayments p join payment_methods pm on p.payment_method = pm.payment_method_id;
-- select p.product_id, p.name ,oi.quantity from products p left join order_items oi on p.product_id = oi.product_id;
-- select 	o.order_id,	o.order_date,c.first_name,shi.name, os.name from orders o join customers c on o.customer_id = c.customer_id left join shippers shi on shi.shipper_id = o.shipper_id join order_statuses os on o.status = os.order_status_id order by o.order_date;