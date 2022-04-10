insert into customer (
	customer_id,
	first_name,
	last_name,
	address,
	billing_info 
) values (
	2,
	'Johnny',
	'Joestar',
	'676 White Rd Aurora, CO 80551',
	'3254-2222-3333-5555 888 09/21'
);

update customer 
set first_name = 'John'
where first_name = 'Johnny' and customer_id = 2;

select * from customer

