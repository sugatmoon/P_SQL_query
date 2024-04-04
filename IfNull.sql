SELECT customer_id 
	AS customer,
    IFNULL(phone,'Unknown')
FROM sql_store.customers;