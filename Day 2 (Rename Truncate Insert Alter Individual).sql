-- drop database school;
-- create a database school
-- create database school;
-- use school
-- create table students(sid INT, sname varchar(50), Sphone char(10));

-- INSERT DATA INTO THE TABLE STUDENTS
-- insert into students values(10,"Kunal",1234939303);

-- INSERTING THE DATA INTO TABLE WITH MULTIPLE VALUES 
-- insert into students values(11,"RAj",1234589392),(13,"Radha",9399393333);

-- ADDING THE COLUMN GENDER IN STUDENTS TABLE 
-- SYNTAX : ALTER TABLE TABLE-NAME ADD COLUMN-NAME DATATYPE;
-- alter table students add gender char(1); 

-- ADDING THE COLMN ADDRESS AFTER SNAME 
-- SYNTAX : ALTER TABLE TABLE-NAME ADD COLUMN-NAME DATATYPE AFTER COLUMN-NAME;
-- alter table students add saddress varchar(20) after sname;

-- ADDING THE DATA INTO THE GENDER COLUMN USNIGN INDIVIDUAL INSERTS
-- insert into students(gender) values("M"); 

-- RENAMING THE TABLE NAME OLD TABLE NAME TO NEW TABLE NAME
-- SYNTAX : RENAME TABLE old_table_name TO new_table_name;

-- rename table students to stdDB;

-- RENAMEING THE COLUMN NAME OLD COLUMN NAME TO NEW COLUMN NAME 
-- SYNTAX : ALTER TABLE table_name RENAME COLUMN old_column_name TO new_column_name;

-- alter table stdDB rename column sname to stdname;

-- DELETING THE TABLE DATA alter
-- truncate stdDB;

-- DELETING THE TABLE USNIG DROP
-- drop stdDB;