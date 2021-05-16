--*********WELCOME TO THE ADDRESS BOOK***********--
CREATE DATABASE AddressBookDataBase;
use AddressBookDataBase;
---Creating table
Create Table Address_Book
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
select * from Address_Book;
---Inserting Datain column
insert into Address_Book
values('Nilima','Wadal','at post','Akot','Maharashtra',422087,98978467,'nilima@gmail.com'),
('Ritesh','Shedke','at post chohotta','Akola','Maharashtra',400087,874857878,'ritshe@gmail.com'),
('Snehal','Deshmukh','HGT','Wardha','Maharashtra',428887,8745873497,'sneha@gmail.com'),
('Aniket','Dakre','chndrpur','Chandrapur','Maharashtra',422777,743989497,'ani@gmail.com')
,('Pravina','Wadal','akot','Akot','Up',445677,565767878687,'UPdp@gmail.com'),
('Rani','Wadal','akot','Akot','Up',445677,9898989796,'hgftufjkn@gmail.com');
select * from Address_Book;
----Editing Data from table
update Address_Book
set city='Balarsha',state='Andhra'
where firstName='Aniket' and lastName='Dakre';
select * from Address_Book;
-----Deleting Data from AddressBook------
delete from Address_Book
where firstName='Aniket' and lastName='Dakre';
select * from Address_Book;
-------Retriving Data
select * from Address_Book
where City ='Wardha';
select FirstName,LastName from Address_Book where State='Maharashtra';
----Count by city 
Insert into Address_Book
values ('Rani','Wadal','akot','Akola','Up',445677,9898989796,'hgftufjkn@gmail.com')
;

------Getting the prerson name sorted -------
select * from Address_Book
where City ='Akot' order by 
FirstName,LastName;

select COUNT(*)
from Address_Book where City='Akot'and State='Maharashtra';
select * from Address_Book;

---AddressBookName-ANd-Type---
use AddressBookDataBase;
select * from Address_Book;
--to add new column name and type
Alter Table Address_Book AND Address_BookName varchar(50),AddressBook_type varchar(50);
--Updating column--
update Address_Book set Address_BookName= '1',AddressBook_type='NilimaFamily' 
where FirstName='Nilima';
update Address_Book set Address_BookName= '2',AddressBook_type='NilimaFriends' 
where FirstName='Ritesh';
update Address_Book set Address_BookName= '2',AddressBook_type='NilimaFriends' 
where FirstName='Snehal';
select *from Address_Book;
---Count
select AddressBook_type,COUNT(*)
from Address_Book group by AddressBook_type;
----Adding same contact with different type of table

select * from AddressBook;
insert into AddressBook
values ('Naina','Shedke','address','Akola','MAharashtra',125001,9494949494,'shdhw.swm','A','Family');

select * from addressBook;
select AddressBook_type,count(*)
from AddressBook
group by AddressBook_type;


