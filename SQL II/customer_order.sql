DROP TABLE IF EXISTS account_order;
DROP TABLE IF EXISTS customer_order;

CREATE TABLE customer_order
(
	id SERIAL PRIMARY KEY,
	shipping_address text,
	customer_id integer REFERENCES customer(id),
	shipping_state varChar(2),
	shipping_status text
);


insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('34 Old Shore Crossing', 17, 'HI');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('48 Center Terrace', 6, 'WI');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('918 Shoshone Terrace', 2, 'VA');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('303 Moland Circle', 19, 'NC');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('8 Fuller Drive', 4, 'IN');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('3 Kennedy Point', 4, 'TX');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('76 Prentice Park', 20, 'LA');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('0753 Killdeer Parkway', 17, 'AZ');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('340 Monument Place', 18, 'OH');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('31 Vidon Street', 3, 'TX');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('70 Sage Circle', 14, 'MN');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('2 Logan Way', 19, 'CA');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('8289 Lighthouse Bay Center', 19, 'VA');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('801 Sachs Center', 11, 'NC');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('30 Truax Hill', 10, 'TX');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('76 Larry Avenue', 2, 'DE');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('1721 Dunning Point', 13, 'AL');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('8349 Anzinger Alley', 6, 'IA');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('7 Rutledge Trail', 16, 'CA');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('1664 Service Lane', 3, 'TX');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('2238 Cambridge Place', 4, 'FL');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('978 Jenna Park', 1, 'UT');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('6437 Garrison Park', 16, 'FL');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('780 Lunder Pass', 17, 'CA');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('8658 Stang Center', 17, 'AL');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('29 Loeprich Road', 13, 'KS');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('3747 Memorial Trail', 11, 'TX');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('09 Acker Junction', 8, 'MA');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('92 Oxford Terrace', 9, 'DC');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('524 Cherokee Drive', 11, 'NY');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('461 Sunnyside Park', 12, 'AZ');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('767 Lighthouse Bay Street', 12, 'TN');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('910 Mayfield Avenue', 15, 'MO');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('12 Lakewood Road', 13, 'CA');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('676 Hermina Way', 2, 'IL');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('8793 Sloan Plaza', 16, 'GA');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('09 Fairfield Plaza', 14, 'MI');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('21 Pleasure Alley', 16, 'MA');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('37425 Di Loreto Park', 17, 'NY');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('3 Commercial Drive', 16, 'CA');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('99 Brentwood Alley', 12, 'CO');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('021 Carpenter Drive', 9, 'DC');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('8 Carioca Crossing', 18, 'FL');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('123 Columbus Parkway', 14, 'IL');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('8 David Street', 4, 'NY');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('433 Browning Street', 6, 'MO');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('05 Prentice Place', 3, 'NY');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('4 Dorton Trail', 20, 'LA');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('0854 Westerfield Park', 5, 'TX');
insert into customer_order
	(shipping_address, customer_id, shipping_state)
values
	('9 Katie Alley', 4, 'CA');