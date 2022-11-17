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