CREATE DATABASE IF NOT EXISTS lab_mysql;

USE lab_mysql;
DROP TABLE IF EXISTS cars;
CREATE TABLE cars (
id int,vin varchar(17),manufacturer varchar(50),model varchar(30),year int,color varchar(20)
);
insert into cars(id,vin,manufacturer,model,year,color)
values (1,"3K096I98581DHSNUP","Volkswagen","Tiguan",2019,"Blue"),
        (2,"ZM8G7BEUQZ97IH46V","Peugeot","Rifter",2019,"Red"),
        (3,"RKXVNNIHLVVZOUB4M","Ford","Fusion",2018,"White"),
        (4,"HKNDGS7CU31E9Z7JW","Toyota","RAV4",2018,"Silver"),
        (5,"DAM41UDN3CHU2WVF6","Volvo","V60",2019,"Gray"),
        (6,"DAM41UDN3CHU2WVF6","Volvo","V60 Cross Country",2019,"Gray");
select*from cars;

