use lab_mysql;
select distinct vin from cars;
select*from cars where id = 4;
SET SQL_SAFE_UPDATES = 0;

delete from cars
where id = 4;