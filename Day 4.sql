-- CREATE A DATABASE NAME STUDNET
-- create database student;

-- use student;

-- CREATE A TABLE NAME STDDB IN STUDENT DATABASE
-- create table stddb(sname varchar(20),ssurname varchar(20),sclass INT);

-- SELECT STATEMENT 

-- USED TO SELECT SEPARATE COLUMNS IN TABLE
-- select sname,ssurname from stddb;

-- USE TO SELECT ALL TABLE 
-- select * from stddb;

-- USED TO SELECT SINGLE COLUMN IN TABLE
-- select sname from stddb;

--  DISTINCT IS USE FOR TO SELECT SAME COMMAN TYPE DATA 
-- select distinct sname from stddb;

-- INSERT THE DATA TO THE STDDB
-- insert into stddb values("Rohit","Sharma",5),("Kartik","Raut",6),("Puja","Shek",7),("Rohan","Rjaput",9);
-- insert into stddb values ('Kunal', 'Adkine', 2), ('Kunal', 'Adkine', 4), ('Rahul', 'Patil', 5), 
-- ('Rahul', 'Patil', 6), ('Sneha', 'Deshmukh', 6), ('Sneha', 'Deshmukh', 7), ('Ravi', 'Sharma', 9),
-- ('Ravi', 'Sharma', 4), ('Pooja', 'Kamble', 5), ('Pooja', 'Kamble', 10);

-- select distinct sname,sclass from stddb;
-- select * from stddb;

-- WHERE COMMAND  TO SELECT SPECIFIC USING THE CONDITION 
-- SYNTAX -- SELECT column1, column2, FROM table_name WHERE condition;
-- select * from stddb where sclass=9;
-- select * from stddb where sname="Rohan";
-- select * from stddb where sname="Kunal";

-- GREATER  >
-- select * from stddb where sclass>4;

-- L=SMALLER
-- select * from stddb where sclass<8;

-- GREATER THAN EQUAL TO
-- select * from stddb where sclass>=4;

-- LESS THAN EQUAL TO 
-- select * from stddb where sclass<=7;

-- BETWEEN VALUE 1 AND VALUE 2
-- select * from stddb where sclass between 4 and 8;

-- IN
-- select * from stddb where sclass IN (8);