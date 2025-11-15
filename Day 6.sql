CREATE DATABASE college;
USE college;
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    age INT,
    mobileno VARCHAR(15),
    city VARCHAR(50)
);
INSERT INTO students (firstname, lastname, age, mobileno, city)
VALUES ('Amit', 'Sharma', 19, '9876543210', 'Mumbai');

INSERT INTO students (firstname, lastname, age, mobileno, city)
VALUES ('Kunal', 'Adkine', 20, '9876501234', 'Nagpur');

INSERT INTO students (firstname, lastname, age, mobileno, city)
VALUES ('Priya', 'Patil', 18, '9823456712', 'Pune');

INSERT INTO students (firstname, lastname, age, mobileno, city)
VALUES ('Rohit', 'Verma', 21, '9812345678', 'Delhi');

INSERT INTO students (firstname, lastname, age, mobileno, city)
VALUES ('Sneha', 'Deshmukh', 19, '9898989898', 'Aurangabad');

INSERT INTO students (firstname, lastname, age, mobileno, city)
VALUES ('Arjun', 'Kulkarni', 22, '9900123456', 'Nashik');

INSERT INTO students (firstname, lastname, age, mobileno, city)
VALUES ('Riya', 'Joshi', 20, '9876012345', 'Thane');

INSERT INTO students (firstname, lastname, age, mobileno, city)
VALUES ('Sahil', 'Khan', 23, '9765432109', 'Bhopal');

INSERT INTO students (firstname, lastname, age, mobileno, city)
VALUES ('Pooja', 'Singh', 18, '9887766554', 'Indore');

INSERT INTO students (firstname, lastname, age, mobileno, city)
VALUES ('Manish', 'Gupta', 21, '9890123456', 'Jaipur');

DESC students;
SELECT * FROM students;

SELECT * FROM students

WHERE firstname = 'Priya' OR lastname = 'Verma';

SELECT * FROM students
WHERE firstname = 'Priya' AND lastname = 'Verma';

SELECT * FROM students
WHERE NOT age < 18;

SELECT * FROM students
WHERE NOT age = 18;

SELECT * FROM students
WHERE firstname LIKE 'K%';

SELECT * FROM students
WHERE lastname LIKE 'A%';

SELECT * FROM students
WHERE age BETWEEN 20 AND 25;

SELECT * FROM students
WHERE age NOT BETWEEN 20 AND 25;




