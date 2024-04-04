SELECT
	first_name,last_name,points,
    case
		when (points >= 3000) then 'Golden'
        when (points >=2000 and points <3000) then 'Silver'
        when (points <2000) then 'Bronze'
	end as 'Category'
	FROM sql_store.customers;