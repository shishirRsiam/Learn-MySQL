create database if not exists XYZ_Company;

use XYZ_Company;

create table DB(
	name varchar(50),
    salary int);

insert into DB (name, salary) values
("adam", 25000),
("bob", 30000),
("casey", 400000);

select * from DB;
