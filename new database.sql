create database school;
use school;

create table staff (
  employee_id int,
firstname varchar(50),
lastname varchar(50),
age int,
gender varchar(50),
DOB date,
primary key (employee_id)
);

insert into staff (employee_id,firstname,lastname,age,gender,dob)
values
("1","habeeb","syed","23","male","2000-08-14"),
("2","rizwan","syed","15","male","2007-03-06"),
("3","haris","farooq","11",",male","2013-08-30");


select firstname,age
from school.staff;




