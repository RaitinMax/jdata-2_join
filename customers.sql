use data;
CREATE TABLE CUSTOMERS(
                          id int auto_increment,
                          name varchar(255),
                          surname varchar(255),
                          age int CHECK (age > 0),
                          phone_number varchar(255),
                          PRIMARY KEY (id));

INSERT INTO CUSTOMERS(name, surname, age, phone_number) VALUES('Иван', 'Иванов', 21, '+799999999999');
INSERT INTO CUSTOMERS(name, surname, age, phone_number) VALUES('алексей', 'Иванов', 27, '+79612345511');
INSERT INTO CUSTOMERS(name, surname, age, phone_number) VALUES('Алексей', 'Сергеев', 33, '+79612342396');
