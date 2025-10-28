use lab_mysql;
select*from customers;
update customers
set cust_email="ppicasso@gmail.com"
where cust_name="Pablo Picasso";
update customers
set cust_email="lincoln@us.gov"
where id =5;
update customers
set cust_email="hello@napoleon.me"
where cust_id = 30001;