create database collegemanagement;
use collegemanagement;
CREATE TABLE course (
    course_id INT PRIMARY KEY,
    cName VARCHAR(255) NOT NULL,
    Fees DECIMAL(10, 2) NOT NULL
);
desc course;
INSERT INTO course (course_id, cName, Fees) 
VALUES (101, 'CSE', 100000),
(102,'EEE',75000),
(103,'MECH',80000);

select * from course;
