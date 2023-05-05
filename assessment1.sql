CREATE DATABASE sales;
USE sales;
CREATE TABLE orders (order_id int primary key, customer_id int, order_date DATE, order_total decimal(10,2));
INSERT INTO orders(order_id, customer_id, order_date, order_total) values (1, 13, '2022-04-30', 1200);
INSERT INTO orders(order_id, customer_id, order_date, order_total) values (2, 14, '2022-05-01', 1800);
INSERT INTO orders(order_id, customer_id, order_date, order_total) values (3, 15, '2022-05-02', 2250);
