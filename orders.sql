use data;
create table ORDERS(
                       id int auto_increment,
                       date varchar(255),
                       customer_id int,
                       product_name varchar(255),
                       amount int check (amount > 0),
                       PRIMARY KEY (id),
                       FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);

INSERT INTO ORDERS(customer_id, date, product_name, amount) VALUES(1, '01.01.2022', 'Сайт', 50000);
INSERT INTO ORDERS(customer_id, date, product_name, amount) VALUES(2, '01.02.2022', 'Чат-бот', 20000);
INSERT INTO ORDERS(customer_id, date, product_name, amount) VALUES(3, '01.03.2022', 'Приложение', 200000);