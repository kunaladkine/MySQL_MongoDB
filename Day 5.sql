-- create a new database
create database school_db;

--  show all databases
show databases;

-- select a database to use 
-- use school_db;

-- delete a database
drop database school_db;

-- Assignment 1 
-- create a database student_portal
create database student_portal;

-- show the list of all databases
-- show databases

-- select student_portal and conform it's in use
use student_portal;

--  create a talbe
create table students(id int primary key auto_increment,first_name varchar(50), last_name varchar(50), class int, admission_date date);

-- view table structure
describe students;
-- or 
desc students;

-- Assignment 2 
-- create a table teacher with , id, name , subject, salary.
create table teacher(id int primary key auto_increment, name varchar(50), subject varchar(50), salary int);

-- view the table 
desc teacher;

-- insert data into table
insert into students(first_name, last_name, class, admission_date) values( 'amit', 'sharma',9, '2024-06-01');

-- view all data 
select * from students;

-- retieve specific columns
select first_name, class from students;

-- filter data
select * from students where class=9;

-- sort result
select * from students order by first_name asc;

-- limit number of rows
select * from students limit 3;

-- Assignemnt 3 
-- insert 5 student into your students table.
insert into students(first_name, last_name, class, admission_date)
values('Raj','Sharma',5,'2023-06-24'),
('Rajesh','Raut',8,'2023-06-16'),
('micky','Tadas',6,'2023-02-17'),
('Tom','Thomas',9,'2023-06-27'),
('Iron','Man',8,'2023-03-29');

-- retrieve only their names and classes
select first_name, class from students;

-- display students from class 0 only
select * from students where class = 9;

-- sort students alphabetically
select * from students  order by first_name asc;

-- display only to 3 result
select * from students limit 3;


