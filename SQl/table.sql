create database if not exists collage;
use collage;

create table student(
  rollno int primary key,
  name varchar(50)
  );

insert into student
(rollno, name)
values
(101, "Altamash"),
(102, "Abdul"),
(103, "Say");


insert into student values (104, "Rahman");

select * from student;