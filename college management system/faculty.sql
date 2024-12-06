use collegemanagement;
create table faculty(
    f_id int primary key,
    fname varchar(50) not null,
    desig varchar(50),
    qualification varchar(50),
    phoneNo varchar(15) unique,
    course_id int,
    foreign key(course_id) references course(course_id));
    
    INSERT INTO faculty (f_id, fname, desig, qualification, phoneNo, course_id) VALUES
(1, 'Dr. John', 'Professor', 'PhD in Mathematics', '1112223333', 101),
(2, 'Ms. Sarah', 'Lecturer', 'MSc in Physics', '2223334444', 102),
(3, 'Mr. David', 'Assistant Professor', 'PhD in Chemistry', '3334445555', 103),
(4, 'Dr. Emily', 'Senior Lecturer', 'PhD in Biology', '4445556666', 102),
(5, 'Ms. Linda', 'Professor', 'MEd in Education', '5556667777', 101),
(6, 'Mr. Michael', 'Lecturer', 'MSc in Computer Science', '6667778888', 101),
(7, 'Dr. Anna', 'Professor', 'PhD in History', '7778889999', 102),
(8, 'Ms. Kate', 'Assistant Professor', 'MSc in Statistics', '8889990000', 103),
(9, 'Mr. Paul', 'Senior Lecturer', 'PhD in Literature', '9990001111', 103),
(10, 'Dr. Lisa', 'Professor', 'PhD in Philosophy', '0001112222', 102);

select * from faculty;