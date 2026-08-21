
create table payment (
id int primary key,
customer varchar(50),
mode varchar(20),
city varchar(20)
);

insert into payment
(id, customer, mode, city)
values
(101, "Oliva Barrett", "netbanking", "Portland"),
(102, "Ethan Sinclair", "Credit Card", "Miami"),
(103, "Maya Hernandez", "Credit Card", "Seattle"),
(104, "Liam Donnovan", "Netbanking", "Denvar"),
(105, "Sophie Nguyen", "Credit Card", "New Orleans"),
(106, "caleb Foster", "Debit Card", "Minneapolis"),
(107, "Ava Patel", "Debit Card", "Phoenix"),
(108, "Lucas Carter", "Netbanking", "Boston"),
(109, "Isabella Martinez",  "Netbanking", "Nashville"),
(110, "Jackson Brooks", "Credit Card", "Boston");

Select mode, count(customer)
from payment
group by mode;