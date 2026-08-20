use collage;
create table students (
rollno int primary key,
name varchar(50),
marks int not null,
grade varchar(1),
city varchar(20) 
);

insert into students
(rollno, name, marks, grade, city)
values
(101, "anil", 78 , "C", "Pune"),
(102, "bhumika", 93, "A", "Mumbai");

select *
from students
order by marks desc
limit 3;