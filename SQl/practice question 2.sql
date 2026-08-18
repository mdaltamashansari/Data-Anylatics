create database IF NOT exists BANK;
use bank;

create table employee(
id int primary key,
name varchar(50),
age int not null,
salary int,
city varchar(50)
);

insert into employee
(id, name, age, salary, city)
values
(1, "Altamash", 24, 3000, "Patna"),
(2, "Harry", 34, 2468, "Banglore"),
(3, "shardha", 26, 3450, "Noida"); 

select * from employee;