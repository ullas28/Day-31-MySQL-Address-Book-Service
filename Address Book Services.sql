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