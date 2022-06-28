create database kishan;
show databases;
use kishan;
create table employee
(
	id int,
    name varchar(100),
    gender varchar(10),
    salary double    
)
insert into employee
values
(10,"ratan","M",10500),
(11,"amit","M",3450),
(12,"shivam","M",7500),
(13,"monu","M",75060),
(14,"sonia","F",75000),
(15,"arpita","F",17500);

select * from employee;
select name,gender from employee;
select * from employee
where salary < 30000;

select * from employee
where salary < 30000 and gender =  "F";
