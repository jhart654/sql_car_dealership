insert into customer (
	customer_id,
	first_name,
	last_name,
	address,
	vehicle_id
) values (
	1,
	'Shawn',
	'Carter',
	'222 Brooklyn Ave, New York City, New York, 22222',
	1
);

insert into customer (
	customer_id,
	first_name,
	last_name,
	address,
	vehicle_id
) values (
	2,
	'Christopher',
	'Wallace',
	'240 Brooklyn Ave, New York City, New York, 22222',
	2
);

insert into salesperson (
	salesperson_id,
	first_name,
	last_name,
	email,
	phone_number,
	commission_rate,
	hire_date,
	manager_id,
	car_sales
) values (
	1,
	'Kendrick',
	'Lamar',
	'k.lamar@cardealership.com',
	'555-234-5678',
	'0.2',
	'06/20/2019',
	1,
	'20'
);

insert into salesperson (
	salesperson_id,
	first_name,
	last_name,
	email,
	phone_number,
	commission_rate,
	hire_date,
	manager_id,
	car_sales
) values (
	2,
	'Calvin',
	'Brodus',
	'c.brodus@cardealership.com',
	'5552347890',
	'0.2',
	'04/12/2012',
	1,
	'35'
);

insert into manager (
	manager_id,
	first_name,
	last_name,
	email,
	phone_number,
	department
) values (
	1,
	'Suge',
	'Knight',
	's.knight@cardealership.com',
	'5553432343',
	'Sales'
);

insert into manager (
	manager_id,
	first_name,
	last_name,
	email,
	phone_number,
	department
) values (
	2,
	'Sean',
	'Combs',
	's.combs@cardealership.com',
	'5554433483',
	'Service'
);

insert into invoice (
	invoice_id,
	customer_id,
	invoice_date,
	payment_status,
	total_amount,
	salesperson_id
) values (
	1,
	1,
	CURRENT_DATE,
	'paid',
	'42678',
	1
);

insert into invoice (
	invoice_id,
	customer_id,
	invoice_date,
	payment_status,
	total_amount,
	salesperson_id
) values (
	2,
	2,
	CURRENT_DATE,
	'paid',
	'56987',
	2
);

insert into service (
	service_id,
	vehicle_id,
	service_date,
	service_type,
	service_cost,
	mechanic_id,
	labor_hours,
	service_status,
	vehicle_SN,
	parts_needed 
) values (
	1, 
	1,
	CURRENT_DATE,
	'tire rotation',
	'50.00',
	1,
	'3',
	'pending',
	'56989',
	'none'
);

insert into service (
	service_id,
	vehicle_id,
	service_date,
	service_type,
	service_cost,
	mechanic_id,
	labor_hours,
	service_status,
	vehicle_SN,
	parts_needed
) values (
	2,
	2,
	CURRENT_DATE,
	'Air filter replacement',
	'30.00',
	2,
	'2',
	'finished',
	'58694',
	'air condition filter'
);

insert into mechanic (
	mechanic_id,
	first_name,
	last_name,
	email,
	phone_number,
	specialization,
	certification,
	hourly_rate
) values (
	1,
	'Marshall',
	'Mathers',
	'm.mathers@cardealership.com',
	'5559482948',
	'Diagnostic Technician',
	'OBD certification',
	'35.00'
);

insert into mechanic (
	mechanic_id,
	first_name,
	last_name,
	email,
	phone_number,
	specialization,
	certification,
	hourly_rate
) values (
	2,
	'Mike',
	'Tyson',
	'm.tyson@cardealership.com',
	'5647364537',
	'Auto mechanic',
	'ASE certification',
	'30.00'
);

insert into vehicle (
	vehicle_id,
	make,
	model,
	year,
	color,
	license_plate,
	vin,
	mileage,
	fuel_type,
	maintenance_history,
	vehicle_sn
) values (
	1, 
	'Toyota',
	'Camry',
	'2024',
	'grey',
	'FTW560',
	'3454',
	'11',
	'unleaded',
	'none',
	'567947'
);

insert into vehicle (
	vehicle_id,
	make,
	model,
	year,
	color,
	license_plate,
	vin,
	mileage,
	fuel_type,
	maintenance_history,
	vehicle_sn 
) values (
	2,
	'Dodge',
	'Ram',
	'2023',
	'black',
	'HOW221',
	'8765',
	'11234',
	'unleaded',
	'front driver side tire repair',
	'6759373'
	
);