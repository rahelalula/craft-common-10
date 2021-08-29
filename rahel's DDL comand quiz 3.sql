CREATE SCHEMA MyDB;
use MyDB;
create table Customers(
 Cust_ID int auto_increment not null,
 Cust_FirstName varchar (30) not null, 
 Cust_LastName  varchar (30)not null,
 Cust_NickName varchar (30),
 Cust_Age int,
 Cust_Gender   Character (1) not  null,
 Cust_Country varchar (8) not null,
 Cust_Salary   Decimal not null,
 Primary Key (Cust_ID)
 );
 