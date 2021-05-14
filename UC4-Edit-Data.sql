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
---Inserting Datain column
insert into AddressBook
values('Nilima','Wadal','at post','Akot','Maharashtra',422087,98978467,'nilima@gmail.com'),
('Ritesh','Shedke','at post chohotta','Akola','Maharashtra',400087,874857878,'ritshe@gmail.com'),
('Snehal','Deshmukh','HGT','Wardha','Maharashtra',428887,8745873497,'sneha@gmail.com'),
('Aniket','Dakre','chndrpur','Chandrapur','Maharashtra',422777,743989497,'ani@gmail.com');
select * from AddressBook;
----Editing Data from table
update AddressBook
set city='Balarsha',state='Andhra'
where firstName='Aniket' and lastName='Dakre';
select * from AddressBook;