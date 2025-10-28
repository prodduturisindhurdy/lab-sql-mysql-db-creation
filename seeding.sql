use lab_mysql;
create table users(id int,name varchar(20),email varchar(30));
INSERT INTO users (id, name, email)
VALUES (1, 'John Doe', 'johndoe@example.com'),
       (2, 'Jane Smith', 'janesmith@example.com'),
       (3, 'Bob Johnson', 'bobjohnson@example.com');
select*from users;
