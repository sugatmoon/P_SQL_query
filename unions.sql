select customer_id, first_name, points, 'Bronze' as type from customers where points < 2000
union
select customer_id, first_name, points, 'Silver' as type from customers where points >= 2000