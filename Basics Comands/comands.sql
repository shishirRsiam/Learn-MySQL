create database if not exists college;

use college;

create table students(
	id int primary key, 
    name varchar(50), 
    roll int not null
);

insert into students values(104, "Tushar", 4);
insert into students values(105, "Raj", 5);

select* from students;

insert into students (id, name, roll) value
(110, "Radia", 1),
(111, "Rifat", 2),
(122,"Muntaha", 1);




