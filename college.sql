create database college;
show databases;

use college;

create table Employees(EmpID int, FirstName varchar(10), LastName varchar(10), EpmAge int, EpmZone varchar(10));

desc Employees;

insert into Employees value (1, 'Riya', 'Joshi', 20, 'North');

insert into Employees(EmpID, FirstName, LastName, EpmAge, EpmZone)
value (101, 'Ratan', 'Kumar',20, 'North'),
	  (102, 'Amit', 'Sharma',30, 'South'),
      (103, 'Priya', 'Desai',25, Null);

select * from Employees;
