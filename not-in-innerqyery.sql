
SELECT * FROM
 clients WHERE 
 client_id NOT IN (SELECT distinct 
	client_id FROM invoices);
