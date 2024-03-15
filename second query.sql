select 
	p.date, cl.name as client,
    p.amount, pm.name
from payments p 
join clients cl 
	using (client_id)
join payment_methods pm 
	on pm.payment_method_id = p.payment_id;
