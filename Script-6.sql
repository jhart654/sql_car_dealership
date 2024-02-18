create table customer (
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	vehicle_id INTEGER
)

create table salesperson (
	salesperson_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	email VARCHAR(100),
	phone_number NUMERIC(20,2),
	commission_rate NUMERIC(8,2),
	hire_date DATE,
	manager_id INTEGER,
	car_sales NUMERIC(1000,2)
)

create table manager (
	manager_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	email VARCHAR(100),
	phone_number NUMERIC(20,2),
	department VARCHAR(100)
)

create table invoice (
	invoice_id SERIAL primary key,
	customer_id INTEGER not null,
	invoice_date DATE default CURRENT_DATE,
	payment_status VARCHAR(100),
	total_amount NUMERIC(20,2),
	salesperson_id INTEGER
)

create table service (
	service_id SERIAL primary key,
	vehicle_id INTEGER,
	service_date DATE default CURRENT_DATE,
	service_type VARCHAR(150),
	service_cost NUMERIC(10,2),
	mechanic_id INTEGER,
	labor_hours NUMERIC(100,2),
	service_status VARCHAR(100),
	vehicle_SN INTEGER,
	parts_needed VARCHAR(150)
)

create table mechanic (
	mechanic_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	email VARCHAR(100),
	phone_number VARCHAR(20),
	specialization VARCHAR(100),
	certification VARCHAR(100),
	hourly_rate NUMERIC(10,2)
)

create table vehicle (
	vehicle_id SERIAL primary key,
	make VARCHAR(100),
	model VARCHAR(100),
	year NUMERIC(10,2),
	color VARCHAR(50),
	license_plate VARCHAR(50),
	VIN NUMERIC(50,2),
	mileage NUMERIC(10,2),
	fuel_type VARCHAR(50),
	maintenance_history VARCHAR(200),
	vehicle_SN VARCHAR(100)
)

select *
from mechanic 