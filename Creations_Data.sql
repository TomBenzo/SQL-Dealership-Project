insert into Customer(
	customer_id,
	customer_first_name,
	customer_last_name,
	customer_address,
	customer_email
)VALUES(
	1,
	'Karina',
	'Aespa',
	'123 Red Velvet St',
	'KarinaAespa@gmail.com'
);

insert into Customer(
	customer_id,
	customer_first_name,
	customer_last_name,
	customer_address,
	customer_email
)VALUES(
	2,
	'Nancy',
	'Jewel',
	'321 Momoland St',
	'NancyJ@gmail.com'
);

insert into Customer(
	customer_id,
	customer_first_name,
	customer_last_name,
	customer_address,
	customer_email
)VALUES(
	3,
	'Jacob',
	'Smith',
	'456 Emeline St',
	'JCStani@gmail.com'
);

insert into mechanic(
	mechanic_id,
	mechanic_first_name,
	mechanic_last_name
)VALUES(
	1,
	'Jackson',
	'Beckham'
);

insert into mechanic(
	mechanic_id,
	mechanic_first_name,
	mechanic_last_name
)values(
	2,
	'Wesley',
	'Matthew'
);

insert into car(
	car_id,
	car_model,
	car_make,
	car_year,
	license_plate
)values(
	1,
	'Toyota',
	'Supra',
	'2021',
	'6MS365'
);


insert into car(
	car_id,
	car_model,
	car_make,
	car_year,
	license_plate
)values(
	2,
	'Toyota',
	'86',
	'2021',
	'7SQ890'
);

insert into car(
	car_id,
	car_model,
	car_make,
	car_year,
	license_plate
)values(
	3,
	'Evo',
	'LANCER',
	'2006',
	'98S809'
);

insert into car(
	car_id,
	car_model,
	car_make,
	car_year,
	license_plate
)values(
	4,
	'BMW',
	'M4',
	'2021',
	'8Q0097'
);

insert into salesperson(
	sales_id,
	first_name,
	last_name
)VALUES(
	1,
	'John',
	'Edwards'
);

insert into salesperson(
	sales_id,
	first_name,
	last_name
)VALUES(
	2,
	'Davis',
	'Gervonta'
);

insert into invoice(
	invoice_id,
	invoice_amount,
	sales_id,
	car_id,
	invoice_date,
	customer_id
)VALUES(
	1,
	500,
	1,
	1,
	'2021-04-16',
	1
);

insert into invoice(
	invoice_id,
	invoice_amount,
	sales_id,
	car_id,
	invoice_date,
	customer_id
)VALUES(
	2,
	1500,
	2,
	2,
	'2021-05-20',
	2
);

insert into invoice(
	invoice_id,
	invoice_amount,
	sales_id,
	car_id,
	invoice_date,
	customer_id
)VALUES(
	3,
	100,
	1,
	3,
	'2021-10-07',
	3
);

insert into service_ticket(
	service_id,
	customer_id,
	car_id,
	parts,
	service_amount,
	service_type
)VALUES(
	1,
	1,
	1,
	'new brakes and new brake pads',
	500,
	'Brakes replacements'
);

insert into service_ticket(
	service_id,
	customer_id,
	car_id,
	parts,
	service_amount,
	service_type
)VALUES(
	2,
	2,
	2,
	'Catless exhaust system, full',
	1500,
	'Exhaust replacements'
);

insert into service_ticket(
	service_id,
	customer_id,
	car_id,
	parts,
	service_amount,
	service_type
)VALUES(
	3,
	3,
	3,
	'Oil change',
	500,
	'Oil change'
);

select*
from service_ticket;

insert into service_ticket_mechanic(
	service_mechanic_id,
	service_id,
	mechanic_id
)VALUES(
	1,
	1,
	1
);

insert into service_ticket_mechanic(
	service_mechanic_id,
	service_id,
	mechanic_id
)VALUES(
	2,
	2,
	2
);

