create table Customer(
 	customer_id SERIAL PRIMARY KEY,
    customer_first_name VARCHAR(50),
    customer_last_name VARCHAR(50),
    customer_address VARCHAR(150),
    customer_email VARCHAR(50)
    );
   
 create table mechanic(
  	mechanic_id SERIAL PRIMARY KEY,
  	mechanic_first_name VARCHAR(50),
    mechanic_last_name VARCHAR(50)
);

create table invoice(
    invoice_id SERIAL PRIMARY KEY,
    invoice_amount NUMERIC(8,2),
    sales_id INTEGER,
    car_id INTEGER,
    invoice_date DATE,
    customer_id INTEGER NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);

create table salesperson(
	sales_id SERIAL PRIMARY key,
	first_name VARCHAR(50),
	last_name VARCHAR(50)
);

create table car(
	car_id SERIAL PRIMARY KEY,
    car_model VARCHAR(50),
    car_make VARCHAR(50),
    car_year VARCHAR(50),
    license_plate VARCHAR(6)
);

create table service_ticket(
	service_id SERIAL PRIMARY key,
	customer_id INTEGER,
	car_id INTEGER,
	parts TEXT, NULL 
	service_amount NUMERIC (6,2),
	service_type text,
	FOREIGN KEY (car_id) REFERENCES car(car_id)
);

create table service_ticket_mechanic(
	service_mechanic_id SERIAL PRIMARY key,
	service_id INTEGER,
	mechanic_id INTEGER,
	FOREIGN key (service_id) REFERENCES service_ticket(service_id),
	FOREIGN KEY (mechanic_id)REFERENCES mechanic(mechanic_id)
);

