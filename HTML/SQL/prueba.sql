create table customer (
  email varchar(150) not null,
  name varchar(40) not null,
  surname varchar(40) not null,
  middle_name varchar(40) not null,
  address varchar(100),
  date_of_brith date not null,
  primary key (email)
);

create table order (
order_number date auto_increment not null,
datetime date not null
primary key (order number)
foreign key (email)
references customer (email)
);
