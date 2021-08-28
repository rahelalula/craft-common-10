create database MyDb;
use MyDb;
create table customer(
custID int auto_increment unique not null,
custFirstName varchar (255) not null, 
custLastnName varchar (255) not null,
custNickName varchar (255),
custAge int,
custGender character (1) not null,
custCountry varchar(255) not null not null,
custSalary Decimal not null
);

 describe customer;
 