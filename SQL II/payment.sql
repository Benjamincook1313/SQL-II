DROP TABLE IF EXISTS payment;

create table payment
(
  id SERIAL PRIMARY KEY,
  card_number VARCHAR(17),
  address VARCHAR(255),
  state VARCHAR(2),
  expiration DATE,
  account_id INT
);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3536208092822291', '0904 Claremont Center', 'NC', '7/9/2020', 13);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3562103911182091', '456 Crest Line Alley', 'IN', '5/23/2020', 23);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3535773405850322', '6103 Schlimgen Parkway', 'MD', '10/3/2020', 3);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('5602241075590118', '6 Di Loreto Point', 'TX', '12/6/2020', 20);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('5429969552556035', '885 Goodland Way', 'OK', '3/29/2020', 19);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3539215798514004', '0 Packers Trail', 'CA', '3/13/2020', 22);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('4905685842494261', '366 Division Lane', 'MA', '7/15/2020', 15);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3547120888066727', '8885 Loftsgordon Center', 'NY', '4/13/2020', 6);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3564047261259058', '08 Dorton Park', 'MA', '8/2/2020', 2);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3571101347797952', '19 Gina Street', 'WA', '1/15/2020', 16);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('5146425813111138', '2747 Lakewood Gardens Park', 'VA', '3/20/2020', 22);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3576802511041326', '3384 Bay Junction', 'PA', '3/7/2021', 18);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('5020186050518341', '12 Emmet Circle', 'VA', '7/23/2020', 6);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('4917742566888468', '552 Lakewood Hill', 'FL', '3/10/2020', 15);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('5315164872081123', '89 Shasta Parkway', 'VA', '8/30/2020', 3);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('4913340455264208', '0 Bartelt Street', 'CO', '8/26/2020', 3);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('5287056490552648', '45 Cordelia Hill', 'MS', '4/17/2020', 9);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3536523589970894', '84 Debra Park', 'PA', '3/29/2020', 14);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3568926455995807', '3385 Blue Bill Park Plaza', 'DC', '3/3/2020', 3);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3573792902767550', '78 Upham Crossing', 'FL', '1/31/2021', 1);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3586754762789145', '99 Shoshone Avenue', 'WI', '2/18/2021', 1);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3574110821388797', '08324 Manley Trail', 'DC', '3/26/2020', 3);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3536926310250462', '1888 Iowa Place', 'CA', '12/5/2020', 18);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('5610865406022853', '45 Carpenter Trail', 'NC', '8/4/2020', 8);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3629938253022499', '79 Thompson Trail', 'FL', '11/15/2020', 7);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('5602249025421743', '4 Surrey Circle', 'NV', '10/13/2020', 19);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('2019268126363172', '2 Becker Park', 'FL', '4/14/2020', 8);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('4844101969362894', '84262 Fulton Hill', 'CA', '6/23/2020', 8);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3379417562024942', '7 Helena Point', 'MO', '9/17/2020', 21);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('0604363108927840', '4554 Redwing Alley', 'KS', '4/28/2020', 8);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3567304216385570', '37186 Mallard Lane', 'LA', '11/11/2020', 5);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3533392438779390', '61 Independence Parkway', 'CO', '5/6/2020', 11);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3562471907932948', '6 Mayer Park', 'KS', '1/23/2020', 13);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('6761514440107030', '5 Scott Avenue', 'GA', '3/4/2020', 10);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3566974399222047', '9 Daystar Court', 'OH', '9/4/2020', 3);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('4903728642212621', '12729 Fallview Way', 'KY', '2/22/2020', 4);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('5610396174006201', '5 Laurel Crossing', 'MA', '1/10/2021', 12);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('5610113593042537', '46 Summit Way', 'MN', '2/2/2020', 2);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3723015864297997', '42 Grover Trail', 'MN', '11/22/2020', 12);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('5007666493042107', '348 Glendale Court', 'OH', '11/24/2020', 24);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('5002350421522277', '311 Nevada Terrace', 'FL', '3/28/2020', 6);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3723015663700627', '099 Kedzie Place', 'CA', '1/13/2020', 4);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3742837235994030', '8214 Meadow Ridge Circle', 'CA', '1/28/2021', 16);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3742888568937210', '47 Grim Avenue', 'NY', '5/22/2020', 24);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('4917986622093610', '42328 Gateway Avenue', 'IA', '7/10/2020', 13);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('5610070328412050', '3 Texas Junction', 'MO', '9/7/2020', 1);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3577430866960480', '636 Lerdahl Trail', 'MA', '2/4/2020', 11);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3582271108695560', '48590 Grayhawk Plaza', 'TN', '3/1/2020', 17);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3574424091218720', '0931 Oriole Parkway', 'AL', '5/17/2020', 17);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('4905335521156679', '02 Huxley Lane', 'WV', '10/9/2020', 23);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('4017959671978252', '45713 Morrow Park', 'SC', '10/15/2020', 11);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3573704487452938', '1046 Merchant Terrace', 'IA', '3/10/2020', 18);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3529383827632445', '3 Roxbury Avenue', 'DE', '8/17/2020', 14);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3576530663761637', '3363 Commercial Street', 'NY', '1/14/2020', 25);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3570034822379114', '22 Eastlawn Hill', 'FL', '6/8/2020', 17);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('4905164292527944', '675 Dayton Point', 'WA', '12/14/2020', 18);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('4913338179676145', '6 Oriole Crossing', 'TX', '7/11/2020', 25);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3577963594613206', '24519 Hauk Court', 'TX', '2/4/2020', 21);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3532591452216871', '8112 Green Junction', 'MS', '9/3/2020', 1);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('6706285935010547', '8860 Fairfield Street', 'NE', '6/19/2020', 19);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3578416694407606', '18 Saint Paul Parkway', 'FL', '7/17/2020', 4);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('3548259706588535', '23 Center Hill', 'OK', '1/23/2021', 17);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('5010124001207559', '5 Lakeland Drive', 'CA', '8/11/2020', 4);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('4917088658149744', '509 Forster Junction', 'OR', '1/29/2020', 2);
insert into payment
  (card_number, address, state, expiration, account_id)
values
  ('5100179603523069', '2 Garrison Court', 'FL', '11/23/2020', 5);