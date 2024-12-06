create database sonic;

use sonic;

create table cars(id int primary key auto_increment,name varchar(255),price integer);

insert into cars(name,price) values('audi',52642);
insert into cars(name,price) values('Mercedes',57127);
insert into cars(name,price) values('Skoda',9000);
insert into cars(name,price) values('Volvo',29000);
insert into cars(name,price) values('Bentley',350000);
insert into cars(name,price) values('Citroen',21000);
insert into cars(name,price) values('Hummer',41400);
insert into cars(name,price) values('Volkswagen',21600);
insert into cars(name,price) values('Tata',150000);

select * from cars;