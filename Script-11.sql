insert into customer (
	customer_id,
	first_name,
	last_name,
	address,
	billing_info 
) values (
	1,
	'Maxwell',
	'Silverhammer',
	'595 Abbery Rd Octopus Garden, CO 80301',
	'3254-2222-3333-5555 777 12/21'
);

insert into inventory (
	upc,
	product_amount
) values (
	1,
	50.00
);

insert into movies (
	movie_id,
	movie_name,
	time_id,
	date_id
) values (
	1,
	'A Clockwork Orange',
	'12:30:00',
	'2022-04-10'
);

insert into product (
	item_id,
	product_name,
	amount,
	upc
) values (
	1,
	'pop corn',
	100.00,
	1
);

insert into tickets (
	ticket_id,
	theater_id,
	customer_id,
	movie_id
) values (
	1,
	1,
	1,
	1
);

insert into concession (
	concession_order_id,
	order_time,
	total_cost,
	customer_id,
	item_id
) values (
	1,
	'15:00:01',
	50.00,
	1,
	1
);
