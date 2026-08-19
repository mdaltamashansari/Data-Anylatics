create table temp(
cust_id int,
foreign key (cust_id) references customer (id)
);
