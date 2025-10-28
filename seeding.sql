use lab_mysql;
create table users(id int,name varchar(20),email varchar(30));
INSERT INTO users (id, name, email)
VALUES (1, 'John Doe', 'johndoe@example.com'),
       (2, 'Jane Smith', 'janesmith@example.com'),
       (3, 'Bob Johnson', 'bobjohnson@example.com');
select*from users;
INSERT INTO customers (
    cust_id, cust_name, cust_phone, cust_email,
    cust_address, cust_city, cust_state, cust_country, cust_zipcode
)
VALUES
(10001, 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera 14', 'Madrid', 'Madrid', 'Spain', 28045),
(20001, 'Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St', 'Miami', 'Florida', 'United States', 33130),
(30001, 'Napoléon Bonaparte', '+33 1 79 75 40 00', '-', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', 75008);
select*from customers;
INSERT INTO salespersons (id, staff_id, name, store)
VALUES
(1, 1, 'Petey Cruiser', 'Madrid'),
(2, 2, 'Anna Sthesia', 'Barcelona'),
(3, 3, 'Paul Molive', 'Berlin'),
(4, 4, 'Gail Forcewind', 'Paris'),
(5, 5, 'Paige Turner', 'Mimia'),
(6, 6, 'Bob Frapples', 'Mexico City'),
(7, 7, 'Walter Melon', 'Amsterdam'),
(8, 8, 'Shonda Leer', 'São Paulo');
select*from salespersons;
INSERT INTO invoices (
    id, invoice_number, date, car, customer, salesperson
)
VALUES
(1, 852399038, '2018-08-22', 1, 1, 3),
(2, 731166526, '2018-12-31', 3, 3, 5),
(3, 271135104, '2019-01-22', 2, 2, 7);
select*from invoices;
