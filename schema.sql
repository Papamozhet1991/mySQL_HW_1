create schema test;
use test;

create table PERSONS
(
    name         varchar(50) not null ,
    surname      varchar(50) not null ,
    age          int CHECK ( age > 0 AND age < 121),
    phone_number char(15)    not null ,
    city_of_living varchar(50) not null ,
    PRIMARY KEY (name, surname, age)
);