-- use collegedb;
select * from student;

-- selecting the student where name start with the k.
select fname from student where fname like "k%";

-- selecting the student where course is python
select course from student where course="python";

insert into student(sid,fname,lname,City,sno) values
(4, 'Amit', 'Sharma', 'Mumbai', '9876543210'),
(5, 'Kunal', 'Adkine', 'Nagpur', '9876501234'),
(6, 'Priya', 'Patil', 'Pune', '9823456712'),
 (7, 'Rohit', 'Verma', 'Delhi', '9812345678'),
(8, 'Sneha', 'Deshmukh', 'Aurangabad', '9898989898'),
(9, 'Arjun', 'Kulkarni', 'Nashik', '9900123456'),
(10, 'Riya', 'Joshi', 'Thane', '9876012345'),
(11, 'Sahil', 'Khan', 'Bhopal', '9765432109'),
(12, 'Pooja', 'Singh', 'Indore', '9887766554'),
(13, 'Manish', 'Gupta', 'Jaipur', '9890123456')
;

-- selcting the student wehre course is python
select * from student where course="python";

-- selecting the student wehre city is pune
select * from student where City="pune";

-- selecting the student whre name is karan
select * from student where fname="karan";

-- filtering the data where movie surname ends with a
select * from student where lname like "%a";

-- filterign the data wehre name contain 4 letters
select * from student where fname like "____";

-- filtering the data where students from pune and thane
select * from student where city="pune" or city="thane";

-- findig the mobile no ends with 345
select * from student where sno like "_______345";



