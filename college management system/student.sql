use collegemanagement;
create table Student(
  rollNo int primary key,
  fName varchar(50),
  Lname varchar(50),
  phone varchar(15) UNIQUE,
  course_id int,
  foreign key(course_id) references course(course_id),
  email varchar(50) unique);

  
INSERT INTO Student (rollNo, fName, lName, phone, course_id, email) VALUES
(1, 'Alice', 'Johnson', '1234567890', 101, 'alice.johnson@example.com'),
(2, 'Bob', 'Smith', '0987654321', 102, 'bob.smith@example.com'),
(3, 'Charlie', 'Brown', '5551234567', 101, 'charlie.brown@example.com'),
(4, 'Diana', 'Prince', '5559876543', 103, 'diana.prince@example.com'),
(5, 'Ethan', 'Hunt', '5555555555', 102, 'ethan.hunt@example.com'),
(6, 'Fiona', 'Green', '4444444444', 103, 'fiona.green@example.com'),
(7, 'George', 'White', '3333333333', 102, 'george.white@example.com'),
(8, 'Hannah', 'Blue', '2222222222', 101, 'hannah.blue@example.com'),
(9, 'Ian', 'Black', '1111111111', 103, 'ian.black@example.com'),
(10, 'Julia', 'Red', '6666666666', 102, 'julia.red@example.com');

select * from Student;

  
  
  
  
  
  
  