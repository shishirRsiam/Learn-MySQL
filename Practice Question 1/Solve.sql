create database if not exists XYZ_Company;

use XYZ_Company;

create table DB (
	id int primary key,
	name varchar(50),
	salary int
);

insert into DB (id, name, salary) values
	(1, "adam", 25000),
	(2, "bob", 30000),
	(3, "casey", 40000);

select * from DB;