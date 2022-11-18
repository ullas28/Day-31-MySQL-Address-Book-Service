create database AddressBookService;
use AddressBookService;
create table AddressBook (
	firstName varchar(20) not null,
    lastName varchar(20) not null,
    address varchar(100) not null,
    city varchar(50) not null,
    state varchar(50) not null,
    zip int not null,
    phoneNumber double not null,
    email varchar(100) not null);
    insert into AddressBook (firstName, lastName, address, city, state, zip, phoneNumber, email)
    values ('Ullas','Kumar k','Hebbal','Bangalore','Karnataka',564131,5454874865,'uk00000000@gmail.com' ),
    ('Nitish','Priyadarshi','MG Road','Gurgaon','Haryana',345641,18468489745,'np000000@gmail.com'),
    ('Sayyed','Mutallib','Food street','Sagar','Madhya Pradesh',1245678945, 236546,'sm00000000000@gmail.com'),
    ('Madhu','Sudhan S','Malavalli','Mandya','Karnataka',522315,1277777777,'mss0000000000@gmail.com');    
    select * from AddressBook;
    update AddressBook set phoneNumber = 4512324565 WHERE firstName = 'Sayyed';
    update AddressBook set zip = 251235 WHERE firstName = 'Sayyed';
    delete from AddressBook where lastName = 'Sudhan S';
	insert into AddressBook (firstName, lastName, address, city, state, zip, phoneNumber, email)
    values ('Shivam','Kumar','Whitefield','Mysore','Karnataka',584131,3454874865,'sk00000000@gmail.com' );
    select * from AddressBook where city = 'Banaglore' or state = 'Karnataka'; 
	select * from AddressBook where city = 'Sagar';
    select * from AddressBook where state = 'Haryana';   
    select count(firstName) from AddressBook where city = 'Bangalore'; 
    select count(firstName) from AddressBook where city = 'sagar'; 
    select count(firstName) from AddressBook where city = 'Gurgaon'; 
    select count(firstName) from AddressBook where state = 'Karnataka'; 
    insert into AddressBook (firstName, lastName, address, city, state, zip, phoneNumber, email)
    values ('Madhu','Sudhan S','Majestic','Chikkamangalur','Karnataka',514131,1777777777,'mss00000000@gmail.com' );
    select firstName,city from AddressBook order by city;
    select firstName,city from AddressBook order by firstName;
    alter table AddressBook add bookName varchar(25) not null, add contactType varchar(25) not null;
    update AddressBook set bookName = 'One', contactType = 'Family' where lastName = 'Kumar';
    update AddressBook set bookName = 'One', contactType = 'Family' where lastName = 'Kumar k';
	update AddressBook set bookName = 'Two', contactType = 'Friends' where lastName = 'Priyadarshi';
	update AddressBook set bookName = 'Two', contactType = 'Friends' where lastName = 'Mutallib';
	update AddressBook set bookName = 'Three', contactType = 'Profession' where lastName = 'Sudhan S';
	select count(firstName) from AddressBook where contactType = 'Family'; 
	select count(firstName) from AddressBook where contactType = 'Friends'; 
	select count(firstName) from AddressBook where contactType = 'Profession'; 
    Delete from  AddressBook where lastName = 'Kumar k' ;
   insert into addressbookservice.addressbook (firstName, lastName, address, city, state, zip, phoneNumber, email, bookName, contactType)
    values ('Ullas','Kumar k','Hebbal','Bangalore','Karnataka',564131,5454874865,'uk00000000@gmail.com','One','Family'),
    ('Ullas','Kumar k','Hebbal','Bangalore','Karnataka',564131,5454874865,'uk00000000@gmail.com','Two','Friends');
    select * from AddressBook where city = 'Banaglore' or state = 'Karnataka'; 
	select * from AddressBook where city = 'Sagar';
    select * from AddressBook where state = 'Haryana';   
    select count(firstName) from AddressBook where city = 'Bangalore'; 
    select count(firstName) from AddressBook where city = 'sagar'; 
    select count(firstName) from AddressBook where city = 'Gurgaon'; 
    select count(firstName) from AddressBook where state = 'Karnataka'; 
    select firstName,city from AddressBook order by city;
    select firstName,city from AddressBook order by firstName;
    select count(firstName) from AddressBook where contactType = 'Family'; 
	select count(firstName) from AddressBook where contactType = 'Friends'; 
	select count(firstName) from AddressBook where contactType = 'Profession'; 