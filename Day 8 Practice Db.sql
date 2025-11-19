CREATE DATABASE practice_db;
USE practice_db;

CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    class INT,
    age INT,
    city VARCHAR(50)
);

CREATE TABLE courses (
    course_id INT PRIMARY KEY AUTO_INCREMENT,
    course_name VARCHAR(100),
    fees INT
);

CREATE TABLE enrollments (
    enroll_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT,
    course_id INT,
    enroll_date DATE,
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);


CREATE TABLE marks (
    mark_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT,
    subject VARCHAR(50),
    marks INT,
    FOREIGN KEY (student_id) REFERENCES students(student_id)
);

INSERT INTO students (name, class, age, city) VALUES
('Amit', 10, 15, 'Nagpur'),
('Riya', 9, 14, 'Mumbai'),
('Kunal', 10, 16, 'Pune'),
('Sneha', 8, 13, 'Delhi'),
('Raj', 9, 14, 'Nagpur');

INSERT INTO courses (course_name, fees) VALUES
('Python Programming', 5000),
('Data Science', 15000),
('Web Development', 10000),
('AI & ML', 20000);

INSERT INTO enrollments (student_id, course_id, enroll_date) VALUES
(1, 1, '2024-01-10'),
(2, 3, '2024-02-05'),
(1, 2, '2024-03-15'),
(3, 1, '2024-04-12'),
(4, 4, '2024-05-20');

INSERT INTO marks (student_id, subject, marks) VALUES
(1, 'Math', 88),
(1, 'Science', 92),
(2, 'Math', 78),
(3, 'Science', 85),
(4, 'Math', 73),
(5, 'Science', 90);

select * from courses;

select * from enrollments;

select * from marks;

select * from students;

select max(marks) from marks;

select min(marks) from marks;

select avg(marks) from marks;

select count(marks) from marks;

select count(name) from students;

select sum(marks) from marks;

select city from students where city like 'n%';

select name from students where name like 'a%';

select name from students where name like '_a';

select name from students where name like '%a';

