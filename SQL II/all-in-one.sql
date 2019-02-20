DROP TABLE IF EXISTS line_item;
DROP TABLE IF EXISTS order_item;
DROP TABLE IF EXISTS product;
DROP TABLE IF EXISTS customer_order;
DROP TABLE IF EXISTS payment;
DROP TABLE IF EXISTS address;
DROP TABLE IF EXISTS customer;

CREATE TABLE customer
(
  id SERIAL PRIMARY KEY,
  name VARCHAR(25) NOT NULL,
  email text NOT NULL
);

create table payment
(
  id SERIAL PRIMARY KEY,
  card_number VARCHAR(17) NOT NULL,
  address VARCHAR(255) NOT NULL,
  state VARCHAR(2) NOT NULL,
  expiration DATE NOT NULL,
  customer_id INT NOT NULL
);

create table address
(
  id SERIAL PRIMARY KEY,
  customer_id INT NOT NULL,
  address VARCHAR(50) NOT NULL,
  state VARCHAR(50) NOT NULL
);

create table customer_order
(
  id SERIAL PRIMARY KEY,
  address_id INT NOT NULL,
  payment_id INT NOT NULL,
  customer_id INT NOT NULL,
  date DATE
);

CREATE TABLE product
(
  id SERIAL PRIMARY KEY,
  product_name text NOT NULL,
  price float NOT NULL
);

CREATE TABLE line_item
(
  id SERIAL PRIMARY KEY,
  order_id integer NOT NULL,
  product_id integer NOT NULL,
  qty integer NOT NULL
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

-- address inserts

insert into address
  (customer_id, address, state)
values
  (20, '91849 Farwell Drive', 'GA');
insert into address
  (customer_id, address, state)
values
  (3, '79 Porter Parkway', 'FL');
insert into address
  (customer_id, address, state)
values
  (15, '34 Blaine Drive', 'NV');
insert into address
  (customer_id, address, state)
values
  (20, '59374 Bayside Terrace', 'TX');
insert into address
  (customer_id, address, state)
values
  (10, '0625 Nobel Court', 'GA');
insert into address
  (customer_id, address, state)
values
  (14, '4717 Moose Avenue', 'FL');
insert into address
  (customer_id, address, state)
values
  (11, '802 Center Terrace', 'CT');
insert into address
  (customer_id, address, state)
values
  (10, '0 Almo Terrace', 'CA');
insert into address
  (customer_id, address, state)
values
  (15, '1417 Cherokee Center', 'PA');
insert into address
  (customer_id, address, state)
values
  (21, '9135 Prairie Rose Road', 'KY');
insert into address
  (customer_id, address, state)
values
  (5, '794 Kensington Way', 'AR');
insert into address
  (customer_id, address, state)
values
  (7, '39 Elgar Avenue', 'MN');
insert into address
  (customer_id, address, state)
values
  (19, '7 Hoffman Terrace', 'TX');
insert into address
  (customer_id, address, state)
values
  (18, '191 Arizona Hill', 'FL');
insert into address
  (customer_id, address, state)
values
  (16, '19 Oneill Way', 'MI');
insert into address
  (customer_id, address, state)
values
  (13, '278 Laurel Pass', 'LA');
insert into address
  (customer_id, address, state)
values
  (23, '4 Burning Wood Pass', 'IN');
insert into address
  (customer_id, address, state)
values
  (16, '5 Evergreen Park', 'OK');
insert into address
  (customer_id, address, state)
values
  (14, '9337 Bashford Avenue', 'NV');
insert into address
  (customer_id, address, state)
values
  (25, '12318 Oak Valley Junction', 'TX');
insert into address
  (customer_id, address, state)
values
  (7, '2505 Knutson Terrace', 'PA');
insert into address
  (customer_id, address, state)
values
  (4, '75 Lyons Court', 'CA');
insert into address
  (customer_id, address, state)
values
  (2, '12 Eagan Junction', 'TX');
insert into address
  (customer_id, address, state)
values
  (14, '00544 Stone Corner Crossing', 'TN');
insert into address
  (customer_id, address, state)
values
  (15, '52911 Eastlawn Parkway', 'NC');
insert into address
  (customer_id, address, state)
values
  (6, '7 Green Ridge Avenue', 'TN');
insert into address
  (customer_id, address, state)
values
  (10, '38924 Victoria Crossing', 'DC');
insert into address
  (customer_id, address, state)
values
  (2, '73 Cordelia Court', 'MO');
insert into address
  (customer_id, address, state)
values
  (4, '34988 Macpherson Court', 'TX');
insert into address
  (customer_id, address, state)
values
  (19, '44311 Birchwood Road', 'FL');
insert into address
  (customer_id, address, state)
values
  (23, '84436 Commercial Court', 'DC');
insert into address
  (customer_id, address, state)
values
  (3, '8 Golf Trail', 'HI');
insert into address
  (customer_id, address, state)
values
  (15, '6 Northport Pass', 'TX');
insert into address
  (customer_id, address, state)
values
  (5, '8012 Victoria Park', 'CA');
insert into address
  (customer_id, address, state)
values
  (12, '71 Hovde Crossing', 'OH');
insert into address
  (customer_id, address, state)
values
  (15, '2 Arapahoe Way', 'NV');
insert into address
  (customer_id, address, state)
values
  (19, '524 Columbus Place', 'FL');
insert into address
  (customer_id, address, state)
values
  (5, '2204 Coleman Point', 'OH');
insert into address
  (customer_id, address, state)
values
  (3, '4 Namekagon Lane', 'CO');
insert into address
  (customer_id, address, state)
values
  (18, '8569 Hagan Street', 'MO');
insert into address
  (customer_id, address, state)
values
  (15, '82809 Bellgrove Hill', 'AL');
insert into address
  (customer_id, address, state)
values
  (2, '1 Buell Place', 'WA');
insert into address
  (customer_id, address, state)
values
  (1, '4790 Delaware Hill', 'TX');
insert into address
  (customer_id, address, state)
values
  (11, '5146 Troy Alley', 'GA');
insert into address
  (customer_id, address, state)
values
  (23, '1 Farragut Place', 'FL');
insert into address
  (customer_id, address, state)
values
  (4, '0 Mcbride Road', 'GA');
insert into address
  (customer_id, address, state)
values
  (9, '11105 Butternut Junction', 'GA');
insert into address
  (customer_id, address, state)
values
  (18, '0 Maple Wood Plaza', 'FL');
insert into address
  (customer_id, address, state)
values
  (6, '422 Logan Trail', 'FL');
insert into address
  (customer_id, address, state)
values
  (6, '5 Jana Pass', 'KS');
insert into address
  (customer_id, address, state)
values
  (13, '63 Lyons Crossing', 'TX');
insert into address
  (customer_id, address, state)
values
  (20, '15 Steensland Center', 'MN');
insert into address
  (customer_id, address, state)
values
  (13, '3 Mayer Drive', 'MO');
insert into address
  (customer_id, address, state)
values
  (25, '0 Nancy Parkway', 'NC');
insert into address
  (customer_id, address, state)
values
  (9, '93987 Stephen Trail', 'AL');
insert into address
  (customer_id, address, state)
values
  (20, '760 Kennedy Alley', 'CA');
insert into address
  (customer_id, address, state)
values
  (5, '0 Schiller Park', 'PA');
insert into address
  (customer_id, address, state)
values
  (9, '01 Roxbury Terrace', 'IL');
insert into address
  (customer_id, address, state)
values
  (8, '5633 Caliangt Point', 'LA');
insert into address
  (customer_id, address, state)
values
  (15, '238 Ohio Road', 'TX');
insert into address
  (customer_id, address, state)
values
  (23, '326 Starling Alley', 'MA');
insert into address
  (customer_id, address, state)
values
  (12, '6 Novick Court', 'TX');
insert into address
  (customer_id, address, state)
values
  (9, '42 Huxley Plaza', 'CA');
insert into address
  (customer_id, address, state)
values
  (21, '011 Center Way', 'PA');
insert into address
  (customer_id, address, state)
values
  (10, '1 Mayer Terrace', 'GA');

-- payment inserts

insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3536208092822291', '0904 Claremont Center', 'NC', '7/9/2020', 13);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3562103911182091', '456 Crest Line Alley', 'IN', '5/23/2020', 23);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3535773405850322', '6103 Schlimgen Parkway', 'MD', '10/3/2020', 3);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('5602241075590118', '6 Di Loreto Point', 'TX', '12/6/2020', 20);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('5429969552556035', '885 Goodland Way', 'OK', '3/29/2020', 19);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3539215798514004', '0 Packers Trail', 'CA', '3/13/2020', 22);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('4905685842494261', '366 Division Lane', 'MA', '7/15/2020', 15);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3547120888066727', '8885 Loftsgordon Center', 'NY', '4/13/2020', 6);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3564047261259058', '08 Dorton Park', 'MA', '8/2/2020', 2);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3571101347797952', '19 Gina Street', 'WA', '1/15/2020', 16);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('5146425813111138', '2747 Lakewood Gardens Park', 'VA', '3/20/2020', 22);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3576802511041326', '3384 Bay Junction', 'PA', '3/7/2021', 18);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('5020186050518341', '12 Emmet Circle', 'VA', '7/23/2020', 6);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('4917742566888468', '552 Lakewood Hill', 'FL', '3/10/2020', 15);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('5315164872081123', '89 Shasta Parkway', 'VA', '8/30/2020', 3);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('4913340455264208', '0 Bartelt Street', 'CO', '8/26/2020', 3);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('5287056490552648', '45 Cordelia Hill', 'MS', '4/17/2020', 9);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3536523589970894', '84 Debra Park', 'PA', '3/29/2020', 14);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3568926455995807', '3385 Blue Bill Park Plaza', 'DC', '3/3/2020', 3);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3573792902767550', '78 Upham Crossing', 'FL', '1/31/2021', 1);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3586754762789145', '99 Shoshone Avenue', 'WI', '2/18/2021', 1);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3574110821388797', '08324 Manley Trail', 'DC', '3/26/2020', 3);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3536926310250462', '1888 Iowa Place', 'CA', '12/5/2020', 18);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('5610865406022853', '45 Carpenter Trail', 'NC', '8/4/2020', 8);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3629938253022499', '79 Thompson Trail', 'FL', '11/15/2020', 7);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('5602249025421743', '4 Surrey Circle', 'NV', '10/13/2020', 19);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('2019268126363172', '2 Becker Park', 'FL', '4/14/2020', 8);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('4844101969362894', '84262 Fulton Hill', 'CA', '6/23/2020', 8);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3379417562024942', '7 Helena Point', 'MO', '9/17/2020', 21);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('0604363108927840', '4554 Redwing Alley', 'KS', '4/28/2020', 8);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3567304216385570', '37186 Mallard Lane', 'LA', '11/11/2020', 5);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3533392438779390', '61 Independence Parkway', 'CO', '5/6/2020', 11);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3562471907932948', '6 Mayer Park', 'KS', '1/23/2020', 13);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('6761514440107030', '5 Scott Avenue', 'GA', '3/4/2020', 10);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3566974399222047', '9 Daystar Court', 'OH', '9/4/2020', 3);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('4903728642212621', '12729 Fallview Way', 'KY', '2/22/2020', 4);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('5610396174006201', '5 Laurel Crossing', 'MA', '1/10/2021', 12);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('5610113593042537', '46 Summit Way', 'MN', '2/2/2020', 2);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3723015864297997', '42 Grover Trail', 'MN', '11/22/2020', 12);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('5007666493042107', '348 Glendale Court', 'OH', '11/24/2020', 24);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('5002350421522277', '311 Nevada Terrace', 'FL', '3/28/2020', 6);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3723015663700627', '099 Kedzie Place', 'CA', '1/13/2020', 4);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3742837235994030', '8214 Meadow Ridge Circle', 'CA', '1/28/2021', 16);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3742888568937210', '47 Grim Avenue', 'NY', '5/22/2020', 24);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('4917986622093610', '42328 Gateway Avenue', 'IA', '7/10/2020', 13);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('5610070328412050', '3 Texas Junction', 'MO', '9/7/2020', 1);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3577430866960480', '636 Lerdahl Trail', 'MA', '2/4/2020', 11);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3582271108695560', '48590 Grayhawk Plaza', 'TN', '3/1/2020', 17);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3574424091218720', '0931 Oriole Parkway', 'AL', '5/17/2020', 17);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('4905335521156679', '02 Huxley Lane', 'WV', '10/9/2020', 23);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('4017959671978252', '45713 Morrow Park', 'SC', '10/15/2020', 11);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3573704487452938', '1046 Merchant Terrace', 'IA', '3/10/2020', 18);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3529383827632445', '3 Roxbury Avenue', 'DE', '8/17/2020', 14);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3576530663761637', '3363 Commercial Street', 'NY', '1/14/2020', 25);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3570034822379114', '22 Eastlawn Hill', 'FL', '6/8/2020', 17);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('4905164292527944', '675 Dayton Point', 'WA', '12/14/2020', 18);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('4913338179676145', '6 Oriole Crossing', 'TX', '7/11/2020', 25);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3577963594613206', '24519 Hauk Court', 'TX', '2/4/2020', 21);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3532591452216871', '8112 Green Junction', 'MS', '9/3/2020', 1);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('6706285935010547', '8860 Fairfield Street', 'NE', '6/19/2020', 19);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3578416694407606', '18 Saint Paul Parkway', 'FL', '7/17/2020', 4);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('3548259706588535', '23 Center Hill', 'OK', '1/23/2021', 17);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('5010124001207559', '5 Lakeland Drive', 'CA', '8/11/2020', 4);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('4917088658149744', '509 Forster Junction', 'OR', '1/29/2020', 2);
insert into payment
  (card_number, address, state, expiration, customer_id)
values
  ('5100179603523069', '2 Garrison Court', 'FL', '11/23/2020', 5);

-- customer_order inserts

insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (12, 8, 12, '7/17/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (35, 5, 18, '9/28/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (9, 29, 15, '1/10/2019');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (20, 39, 23, '8/27/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (23, 11, 10, '7/8/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (6, 4, 9, '12/15/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (14, 53, 24, '7/7/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (5, 54, 17, '10/27/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (46, 65, 5, '1/8/2019');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (14, 27, 24, '5/26/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (36, 17, 19, '12/28/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (53, 63, 14, '4/16/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (11, 54, 22, '2/5/2019');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (55, 59, 7, '4/18/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (60, 37, 3, '12/24/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (7, 52, 23, '2/16/2019');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (45, 53, 22, '5/1/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (4, 55, 4, '3/20/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (9, 57, 14, '9/24/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (10, 20, 25, '4/8/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (52, 14, 3, '4/17/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (22, 55, 19, '4/2/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (48, 13, 25, '10/23/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (2, 41, 6, '7/16/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (25, 61, 14, '10/22/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (54, 24, 12, '5/12/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (12, 19, 18, '8/5/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (38, 29, 1, '1/13/2019');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (25, 46, 2, '10/29/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (41, 12, 12, '12/23/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (39, 23, 15, '10/4/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (53, 4, 8, '12/15/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (9, 61, 10, '12/11/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (49, 30, 22, '5/11/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (32, 52, 16, '12/2/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (2, 9, 13, '5/2/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (39, 61, 11, '2/17/2019');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (2, 19, 19, '10/8/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (36, 59, 23, '8/16/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (25, 14, 2, '1/14/2019');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (34, 30, 16, '2/5/2019');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (10, 39, 19, '5/31/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (7, 30, 13, '1/28/2019');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (18, 2, 21, '1/12/2019');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (6, 22, 17, '7/24/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (64, 49, 15, '7/3/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (11, 18, 4, '11/30/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (2, 58, 7, '7/16/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (36, 65, 13, '8/27/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (59, 65, 18, '9/9/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (15, 38, 19, '5/18/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (53, 64, 24, '1/6/2019');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (28, 41, 9, '7/12/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (25, 4, 7, '10/11/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (51, 32, 20, '3/14/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (4, 30, 10, '7/10/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (46, 22, 6, '9/4/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (45, 1, 25, '2/22/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (51, 43, 21, '5/11/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (40, 60, 3, '4/25/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (28, 40, 25, '10/21/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (35, 4, 25, '10/2/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (8, 20, 18, '3/23/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (33, 9, 8, '5/23/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (12, 64, 18, '10/28/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (48, 42, 20, '5/28/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (28, 48, 8, '5/11/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (64, 61, 11, '12/5/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (65, 5, 22, '1/10/2019');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (35, 30, 6, '6/30/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (9, 28, 12, '1/21/2019');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (33, 30, 21, '11/24/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (55, 26, 12, '5/28/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (28, 35, 8, '7/25/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (62, 19, 21, '10/6/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (60, 48, 14, '3/25/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (56, 28, 5, '5/28/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (60, 32, 25, '5/18/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (16, 10, 18, '2/10/2019');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (53, 14, 16, '8/21/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (54, 45, 7, '6/6/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (14, 49, 7, '3/29/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (55, 61, 4, '12/7/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (13, 17, 12, '9/27/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (33, 34, 20, '12/24/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (43, 42, 13, '12/14/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (15, 37, 21, '4/20/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (32, 16, 9, '1/22/2019');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (32, 32, 17, '12/5/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (34, 43, 24, '3/17/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (22, 48, 8, '12/26/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (65, 58, 23, '9/27/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (9, 12, 13, '12/16/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (46, 40, 8, '3/9/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (2, 55, 18, '4/2/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (28, 6, 12, '10/11/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (18, 17, 8, '7/26/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (15, 64, 4, '10/13/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (43, 37, 23, '11/19/2018');
insert into customer_order
  (address_id, payment_id, customer_id, date)
values
  (47, 9, 13, '5/4/2018');

-- Product Inserts

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

-- line item inserts

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
