use sql_invoicing;
create table invoices_achived as
select  i.invoice_id,
		i.number,
		c.name as client ,
        i.invoice_total,
        i.payment_total, 
        i.invoice_date, 
        i.payment_date, 
        i.due_date 
	from clients c join invoices i
		using (client_id )
	where payment_date is not null;
	