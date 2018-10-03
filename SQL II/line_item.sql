DROP TABLE IF EXISTS line_item;

CREATE TABLE line_item
(
	id SERIAL PRIMARY KEY,
	order_id integer REFERENCES customer_order(id),
	product_id integer REFERENCES product(id),
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
