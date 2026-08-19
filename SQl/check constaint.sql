create table city (
id int primary key, 
city varchar(50),
age int, 
constraint age check (age >= 18 and city="Delhi")
);

create table newtab (
age int check (age >= 18)
);