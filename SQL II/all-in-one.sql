DROP TABLE IF EXISTS line_item;
DROP TABLE IF EXISTS order_item;
DROP TABLE IF EXISTS product;
DROP TABLE IF EXISTS customer_order;
DROP TABLE IF EXISTS customer;


CREATE TABLE customer
(
  id SERIAL PRIMARY KEY,
  name VARCHAR(25) NOT NULL,
  email text
);

insert into customer
  (name, email)
values
  ('Kenn', 'klambshine0@quantcast.com');
insert into customer
  (name, email)
values
  ('Jehanna', 'jilliston1@so-net.ne.jp');
insert into customer
  (name, email)
values
  ('Anna', 'abotting2@ask.com');
insert into customer
  (name, email)
values
  ('Oliver', 'opoxson3@de.vu');
insert into customer
  (name, email)
values
  ('Aimil', 'amulryan4@jugem.jp');
insert into customer
  (name, email)
values
  ('Karry', 'kcrecy5@chronoengine.com');
insert into customer
  (name, email)
values
  ('Eustacia', 'ewardale6@about.com');
insert into customer
  (name, email)
values
  ('Thaxter', 'tadamczyk7@163.com');
insert into customer
  (name, email)
values
  ('Adaline', 'astleger8@ameblo.jp');
insert into customer
  (name, email)
values
  ('Libbie', 'lhinkensen9@booking.com');
insert into customer
  (name, email)
values
  ('Fayth', 'fthoumassona@soundcloud.com');
insert into customer
  (name, email)
values
  ('Dana', 'dblundanb@twitter.com');
insert into customer
  (name, email)
values
  ('Lorry', 'lbuddenc@yellowbook.com');
insert into customer
  (name, email)
values
  ('Bronnie', 'bjewsterd@360.cn');
insert into customer
  (name, email)
values
  ('Vivie', 'vhamele@answers.com');
insert into customer
  (name, email)
values
  ('Kiley', 'kmacgettigenf@google.com');
insert into customer
  (name, email)
values
  ('Kylynn', 'kbarmeg@hp.com');
insert into customer
  (name, email)
values
  ('Myrwyn', 'mtedahlh@barnesandnoble.com');
insert into customer
  (name, email)
values
  ('Spense', 'sdouchei@yandex.ru');
insert into customer
  (name, email)
values
  ('Winifred', 'wculyj@linkedin.com');
insert into customer
  (name, email)
values
  ('Theobald', 'tgoodlipk@cbc.ca');
insert into customer
  (name, email)
values
  ('Georgi', 'gmowsdelll@google.com.au');
insert into customer
  (name, email)
values
  ('Algernon', 'ademkem@arstechnica.com');
insert into customer
  (name, email)
values
  ('Doro', 'dstegelln@techcrunch.com');
insert into customer
  (name, email)
values
  ('Caitlin', 'cmiello@ning.com');

CREATE TABLE customer_order
(
  id SERIAL PRIMARY KEY,
  shipping_address text,
  customer_id integer,
  shipping_state varChar(2)
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

CREATE TABLE product
(
	id SERIAL PRIMARY KEY,
	product_name text,
	price float
);

insert into product
  (product_name, price)
values
  ('Pasta - Penne Primavera, Single', 17.29);
insert into product
  (product_name, price)
values
  ('Pork - Butt, Boneless', 14.82);
insert into product
  (product_name, price)
values
  ('Kellogs Special K Cereal', 16.54);
insert into product
  (product_name, price)
values
  ('Wine - Pinot Noir Stoneleigh', 12.95);
insert into product
  (product_name, price)
values
  ('Cheese - Swiss', 13.67);
insert into product
  (product_name, price)
values
  ('Soup - Tomato Mush. Florentine', 7.75);
insert into product
  (product_name, price)
values
  ('Apple - Fuji', 12.93);
insert into product
  (product_name, price)
values
  ('Milk 2% 500 Ml', 10.5);
insert into product
  (product_name, price)
values
  ('Cabbage - Savoy', 9.26);
insert into product
  (product_name, price)
values
  ('Chocolate - Feathers', 23.97);
insert into product
  (product_name, price)
values
  ('Lemon Balm - Fresh', 21.13);
insert into product
  (product_name, price)
values
  ('Bread - Bagels, Plain', 14.96);
insert into product
  (product_name, price)
values
  ('Duck - Fat', 9.55);
insert into product
  (product_name, price)
values
  ('Coffee Beans - Chocolate', 6.02);
insert into product
  (product_name, price)
values
  ('Ice Cream - Fudge Bars', 12.54);
insert into product
  (product_name, price)
values
  ('Syrup - Kahlua Chocolate', 21.69);
insert into product
  (product_name, price)
values
  ('Soup - Campbells Mac N Cheese', 12.73);
insert into product
  (product_name, price)
values
  ('Salt And Pepper Mix - White', 10.57);
insert into product
  (product_name, price)
values
  ('Chutney Sauce', 8.24);
insert into product
  (product_name, price)
values
  ('Chilli Paste, Sambal Oelek', 13.52);
insert into product
  (product_name, price)
values
  ('Sour Puss Sour Apple', 8.57);
insert into product
  (product_name, price)
values
  ('Garlic - Elephant', 19.75);
insert into product
  (product_name, price)
values
  ('Pur Value', 6.63);
insert into product
  (product_name, price)
values
  ('Clam - Cherrystone', 10.05);
insert into product
  (product_name, price)
values
  ('Lentils - Green Le Puy', 18.23);
insert into product
  (product_name, price)
values
  ('Basil - Fresh', 23.4);
insert into product
  (product_name, price)
values
  ('Spice - Chili Powder Mexican', 14.09);
insert into product
  (product_name, price)
values
  ('Soap - Hand Soap', 23.46);
insert into product
  (product_name, price)
values
  ('Wine - Bouchard La Vignee Pinot', 6.57);
insert into product
  (product_name, price)
values
  ('Orange - Blood', 16.3);
insert into product
  (product_name, price)
values
  ('Mints - Striped Red', 23.44);
insert into product
  (product_name, price)
values
  ('Wine - Cotes Du Rhone', 13.02);
insert into product
  (product_name, price)
values
  ('Cheese - Goat With Herbs', 14.82);
insert into product
  (product_name, price)
values
  ('Cookies Almond Hazelnut', 11.44);
insert into product
  (product_name, price)
values
  ('Fish - Halibut, Cold Smoked', 17.08);
insert into product
  (product_name, price)
values
  ('Fond - Neutral', 21.24);
insert into product
  (product_name, price)
values
  ('Garam Masala Powder', 11.0);
insert into product
  (product_name, price)
values
  ('Beef Wellington', 20.25);
insert into product
  (product_name, price)
values
  ('Scallops - In Shell', 5.43);
insert into product
  (product_name, price)
values
  ('Pepperoni Slices', 24.09);
insert into product
  (product_name, price)
values
  ('Longos - Lasagna Veg', 16.52);
insert into product
  (product_name, price)
values
  ('Lemonade - Mandarin, 591 Ml', 14.62);
insert into product
  (product_name, price)
values
  ('Garbage Bag - Clear', 14.05);
insert into product
  (product_name, price)
values
  ('Salmon Atl.whole 8 - 10 Lb', 24.78);
insert into product
  (product_name, price)
values
  ('Alize Red Passion', 22.56);
insert into product
  (product_name, price)
values
  ('English Muffin', 21.94);
insert into product
  (product_name, price)
values
  ('Cookies - Englishbay Chochip', 10.26);
insert into product
  (product_name, price)
values
  ('Mushroom - Porcini Frozen', 13.76);
insert into product
  (product_name, price)
values
  ('Container - Clear 16 Oz', 23.33);
insert into product
  (product_name, price)
values
  ('Chocolate - Mi - Amere Semi', 18.83);
insert into product
  (product_name, price)
values
  ('Butter Sweet', 17.95);
insert into product
  (product_name, price)
values
  ('Danishes - Mini Cheese', 9.39);
insert into product
  (product_name, price)
values
  ('Syrup - Monin, Irish Cream', 6.71);
insert into product
  (product_name, price)
values
  ('Flour - Pastry', 13.99);
insert into product
  (product_name, price)
values
  ('Greens Mustard', 6.54);
insert into product
  (product_name, price)
values
  ('Peas - Pigeon, Dry', 23.75);
insert into product
  (product_name, price)
values
  ('Snapple Raspberry Tea', 8.6);
insert into product
  (product_name, price)
values
  ('Boogies', 11.04);
insert into product
  (product_name, price)
values
  ('Lentils - Red, Dry', 9.3);
insert into product
  (product_name, price)
values
  ('Icecream Bar - Del Monte', 9.24);
insert into product
  (product_name, price)
values
  ('Mousse - Banana Chocolate', 22.17);
insert into product
  (product_name, price)
values
  ('Bagel - Whole White Sesame', 13.14);
insert into product
  (product_name, price)
values
  ('Flour - Strong', 24.56);
insert into product
  (product_name, price)
values
  ('Veal - Inside Round / Top, Lean', 7.84);
insert into product
  (product_name, price)
values
  ('Flour - Strong Pizza', 24.14);
insert into product
  (product_name, price)
values
  ('Marsala - Sperone, Fine, D.o.c.', 10.03);
insert into product
  (product_name, price)
values
  ('The Pop Shoppe - Lime Rickey', 7.41);
insert into product
  (product_name, price)
values
  ('Crab - Blue, Frozen', 5.58);
insert into product
  (product_name, price)
values
  ('Soup - Campbells, Chix Gumbo', 19.18);
insert into product
  (product_name, price)
values
  ('Truffle Paste', 5.46);
insert into product
  (product_name, price)
values
  ('Potato - Sweet', 16.35);
insert into product
  (product_name, price)
values
  ('Cape Capensis - Fillet', 15.54);
insert into product
  (product_name, price)
values
  ('Pasta - Rotini, Dry', 22.1);
insert into product
  (product_name, price)
values
  ('Beef Flat Iron Steak', 19.33);
insert into product
  (product_name, price)
values
  ('Cauliflower', 7.25);
insert into product
  (product_name, price)
values
  ('Eel - Smoked', 9.22);
insert into product
  (product_name, price)
values
  ('Lid - 10,12,16 Oz', 9.35);
insert into product
  (product_name, price)
values
  ('Artichoke - Hearts, Canned', 21.5);
insert into product
  (product_name, price)
values
  ('Tortillas - Flour, 10', 21.73);
insert into product
  (product_name, price)
values
  ('Piping - Bags Quizna', 11.11);
insert into product
  (product_name, price)
values
  ('Lettuce - Lambs Mash', 18.61);
insert into product
  (product_name, price)
values
  ('Bread - Rye', 17.67);
insert into product
  (product_name, price)
values
  ('Soup - Campbells Asian Noodle', 6.13);
insert into product
  (product_name, price)
values
  ('Bacardi Breezer - Strawberry', 9.98);
insert into product
  (product_name, price)
values
  ('Pastry - Choclate Baked', 24.32);
insert into product
  (product_name, price)
values
  ('Sauce - Soya, Dark', 15.03);
insert into product
  (product_name, price)
values
  ('Tomatoes - Hot House', 17.27);
insert into product
  (product_name, price)
values
  ('Bread - Pain Au Liat X12', 6.78);
insert into product
  (product_name, price)
values
  ('Chives - Fresh', 5.48);
insert into product
  (product_name, price)
values
  ('Pasta - Penne, Rigate, Dry', 24.86);
insert into product
  (product_name, price)
values
  ('Muffin - Mix - Creme Brule 15l', 14.03);
insert into product
  (product_name, price)
values
  ('Bar Energy Chocchip', 14.3);
insert into product
  (product_name, price)
values
  ('Beer - Mill St Organic', 9.97);
insert into product
  (product_name, price)
values
  ('Rabbit - Frozen', 7.37);
insert into product
  (product_name, price)
values
  ('Venison - Racks Frenched', 19.49);
insert into product
  (product_name, price)
values
  ('Mustard - Individual Pkg', 15.95);
insert into product
  (product_name, price)
values
  ('Fish - Base, Bouillion', 9.45);
insert into product
  (product_name, price)
values
  ('Sauerkraut', 10.12);
insert into product
  (product_name, price)
values
  ('Oil - Truffle, White', 19.47);
insert into product
  (product_name, price)
values
  ('Sauerkraut', 21.73);

CREATE TABLE line_item
(
  id SERIAL PRIMARY KEY,
  order_id integer,
  product_id integer,
  qty integer
);

insert into line_item
  (order_id, product_id, qty)
values
  (12, 90, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (23, 40, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (15, 95, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (19, 4, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (31, 86, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (11, 22, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (38, 12, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (35, 55, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (11, 39, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (37, 4, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (27, 56, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (26, 24, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (8, 39, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (18, 92, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (19, 99, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (21, 53, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (17, 16, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (25, 97, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (13, 10, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (20, 92, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (5, 44, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (39, 49, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (39, 42, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (37, 85, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (37, 2, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (9, 64, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (28, 38, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (26, 38, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (15, 29, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (34, 74, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (11, 57, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (4, 50, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 89, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (27, 33, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (2, 83, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (39, 68, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 21, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (39, 81, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (38, 57, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (28, 51, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (11, 25, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (2, 71, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (39, 72, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (38, 53, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (9, 91, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (8, 35, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (40, 7, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (7, 85, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (18, 16, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (26, 100, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (35, 66, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (31, 66, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (12, 57, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (40, 70, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (20, 16, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (5, 10, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (34, 7, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (9, 87, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (20, 61, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (28, 53, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (40, 89, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (1, 9, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (3, 90, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 40, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (17, 30, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (40, 31, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (23, 98, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (17, 9, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (7, 48, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (20, 83, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 51, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (12, 17, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (13, 54, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (32, 29, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (16, 40, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (19, 73, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (3, 90, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (18, 71, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (25, 66, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (19, 35, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (12, 55, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (38, 11, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (19, 70, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 59, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 27, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (13, 90, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (7, 95, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 41, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (38, 60, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (33, 18, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (28, 25, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (10, 44, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (26, 38, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 12, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (1, 100, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (11, 24, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (5, 79, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (39, 1, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (15, 43, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (21, 79, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (32, 13, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (30, 32, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (21, 56, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (9, 41, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (4, 85, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (32, 58, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (23, 30, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (40, 14, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (17, 20, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (16, 79, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (8, 57, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (13, 50, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (32, 19, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (23, 100, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (3, 25, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (39, 40, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 99, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (31, 2, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (38, 54, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (5, 74, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (10, 64, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (18, 78, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (29, 12, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (33, 76, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 67, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 15, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (8, 1, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (33, 92, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (37, 87, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (10, 59, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 84, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (35, 67, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (6, 3, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (15, 25, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (24, 89, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (31, 75, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (17, 10, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (29, 18, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (13, 52, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (1, 59, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (23, 54, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (12, 85, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (12, 81, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (35, 26, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (2, 55, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (17, 27, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (27, 26, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (9, 53, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (26, 72, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 31, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (4, 81, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 48, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (16, 12, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 41, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (18, 97, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (15, 56, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 24, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (1, 80, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (35, 47, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (12, 45, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (13, 2, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (36, 53, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (38, 72, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (8, 25, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (23, 92, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (15, 75, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (5, 7, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (19, 14, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (17, 92, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (37, 99, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (39, 35, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (19, 67, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (6, 82, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (16, 7, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (1, 20, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (34, 81, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (16, 30, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (4, 57, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (8, 24, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (13, 4, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (9, 48, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (9, 26, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (28, 18, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (20, 61, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (37, 67, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (1, 25, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (39, 32, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (15, 98, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (19, 52, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (9, 92, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (9, 58, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (32, 87, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (20, 1, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (18, 19, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (10, 44, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (6, 50, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (37, 19, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (9, 46, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (26, 78, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 17, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (16, 60, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (38, 7, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (27, 79, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (23, 36, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (40, 27, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (39, 18, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 3, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (6, 65, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (8, 29, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (1, 22, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (16, 60, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (39, 28, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (28, 31, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (32, 34, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (17, 62, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (23, 55, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (33, 20, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (16, 34, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (17, 52, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (27, 54, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (26, 40, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (38, 43, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (32, 54, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (36, 19, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (9, 15, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (4, 99, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (17, 47, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 12, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (35, 97, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (24, 21, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 90, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (25, 57, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (40, 6, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (18, 64, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (39, 92, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 72, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (36, 76, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (18, 14, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (4, 58, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (32, 67, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (11, 73, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (26, 70, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (35, 45, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (2, 58, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (37, 58, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (5, 72, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (38, 41, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (7, 23, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (18, 83, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (32, 80, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (33, 33, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (29, 36, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (31, 44, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (4, 41, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 74, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (35, 48, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (4, 6, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (37, 11, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (37, 34, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (33, 96, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (29, 64, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (11, 74, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (26, 9, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (17, 39, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (37, 77, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (9, 33, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (17, 60, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (11, 4, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (15, 8, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (37, 100, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (23, 30, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (6, 67, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (36, 1, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (39, 70, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (16, 68, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (32, 38, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (20, 39, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 34, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (1, 23, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (21, 99, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (7, 71, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (17, 89, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (35, 51, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (6, 94, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (16, 38, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (10, 14, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (19, 50, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (11, 43, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 9, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 50, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (5, 74, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (32, 39, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (23, 96, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (27, 77, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (23, 20, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (32, 37, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (33, 42, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (8, 26, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (13, 94, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (39, 66, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (5, 63, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (20, 40, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (37, 26, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (13, 38, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (25, 42, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (5, 83, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (8, 83, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (26, 49, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (19, 60, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (13, 66, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (19, 34, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (3, 53, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 58, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (8, 45, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (3, 34, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (21, 26, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (17, 78, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (12, 82, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (10, 42, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (13, 30, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (26, 24, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (32, 24, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (7, 4, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (37, 4, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (10, 28, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (39, 28, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (36, 75, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (30, 69, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (24, 14, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (17, 65, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (2, 97, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (19, 98, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (38, 4, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (6, 91, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (32, 80, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (20, 37, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (37, 2, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (11, 61, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (21, 62, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 29, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (5, 18, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 67, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (35, 68, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (34, 78, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (16, 4, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (27, 25, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (25, 50, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 98, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (26, 100, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (5, 25, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (7, 12, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (18, 78, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (30, 98, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (16, 92, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (2, 93, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (12, 39, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (19, 84, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (23, 42, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (10, 61, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (38, 95, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (26, 83, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (12, 12, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (18, 9, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (29, 14, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (16, 8, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (33, 16, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (21, 82, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (12, 87, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (21, 67, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (23, 29, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (7, 36, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (4, 35, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (26, 78, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (1, 46, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (3, 77, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (39, 2, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (35, 98, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (11, 12, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (40, 13, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (35, 5, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (23, 49, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (29, 97, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (34, 14, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (15, 8, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (15, 96, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (16, 2, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (36, 63, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (2, 13, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (11, 46, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (31, 70, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 49, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (13, 50, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (15, 16, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (8, 21, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (31, 96, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 97, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (1, 81, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (8, 72, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (15, 19, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (1, 22, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (37, 40, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (19, 46, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 7, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (7, 47, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (20, 41, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (15, 83, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (5, 37, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (29, 66, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (17, 6, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (16, 14, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (23, 85, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (36, 5, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (29, 40, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (9, 92, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (23, 8, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (32, 4, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (13, 38, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (25, 15, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (11, 18, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (32, 67, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (10, 26, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (24, 63, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (32, 58, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (38, 90, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (29, 65, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (34, 22, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (13, 10, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (34, 42, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (31, 10, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (20, 94, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (1, 17, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (10, 77, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (1, 9, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (35, 46, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (29, 8, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (30, 55, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (15, 18, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (13, 45, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (10, 92, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (31, 31, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (4, 78, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (34, 74, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (20, 93, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (40, 24, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 74, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (26, 26, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (37, 12, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (36, 83, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (23, 81, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (30, 82, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 42, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (31, 61, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (27, 58, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (4, 48, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (35, 1, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (39, 53, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (11, 11, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (38, 20, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (36, 52, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (30, 76, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (4, 4, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (8, 92, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (20, 61, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 94, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (23, 14, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (6, 4, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (27, 98, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 72, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (40, 1, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (8, 67, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 12, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (19, 100, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (12, 52, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (26, 86, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (25, 11, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (25, 34, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (5, 82, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (6, 52, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (23, 70, 9);
insert into line_item
  (order_id, product_id, qty)
values
  (33, 39, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 89, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (20, 44, 10);
insert into line_item
  (order_id, product_id, qty)
values
  (10, 72, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (28, 60, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (6, 92, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (6, 62, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 53, 1);
insert into line_item
  (order_id, product_id, qty)
values
  (14, 2, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (11, 34, 2);
insert into line_item
  (order_id, product_id, qty)
values
  (20, 56, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (13, 18, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (32, 31, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (38, 1, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (8, 84, 3);
insert into line_item
  (order_id, product_id, qty)
values
  (39, 42, 6);
insert into line_item
  (order_id, product_id, qty)
values
  (6, 13, 5);
insert into line_item
  (order_id, product_id, qty)
values
  (4, 35, 4);
insert into line_item
  (order_id, product_id, qty)
values
  (5, 94, 8);
insert into line_item
  (order_id, product_id, qty)
values
  (22, 33, 7);
insert into line_item
  (order_id, product_id, qty)
values
  (2, 16, 1);
