--*********WELCOME TO THE ADDRESS BOOK***********--
CREATE DATABASE AddressBookDataBase;
use AddressBookDataBase;
---Creating table
Create Table AddressBook
(
FirstName varchar(30) not null,
LastName varchar(30) not null,
Address varchar(150) not null,
City varchar(50) not null,
State varchar(50) not null,
Zip  int not null,
PhoneNumber bigint not null,
Email varchar(100) not null
);
--Showing Table
select * from AddressBook;