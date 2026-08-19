create database IF NOT exists BANK;
use bank;

create table employee(
id int primary key,
name varchar(50),
age int not null,
salary int,
city varchar(50)
);

create table temp1(
id int unique);

insert into temp1 values (101);
select * from temp1;

create table temp2(
id int,
name varchar(50),
age int,
city varchar(20),
primary key (id, name)
);

insert into employee
(id, name, age, salary, city)
values
(1, "Altamash", 24, 3000, "Patna"),
(2, "Harry", 34, 2468, "Banglore"),
(3, "shardha", 26, 3450, "Noida"); 

INSERT INTO employee
VALUES (4, 'Aman', 28, 2465, 'Delhi');

select * from employee;