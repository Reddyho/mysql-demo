-- perfoming joins

use collegemanagement;
select * from student;
select * from course;

select fname,lname,cname from student st
inner join course c on st.course_id=c.course_id;

select s.rollNo,b.book_name,l.book_id,concat(s.fname,' ',s.lname) as fullname,s.email from book b 
inner join library l using(Book_id) inner join student s
using(rollNo)
order by rollNo;


select st.rollNo,st.fname,st.lname,c.course_id,c.cName from
student st inner join course c on st.course_id=c.course_id;

 

 
 
SELECT s.rollNo, s.fName, b.Book_name
FROM STUDENT s
JOIN library l ON s.rollNo = l.rollNo
JOIN BOOK b ON l.Book_Id = b.Book_id;
 

 

 
 
SELECT f.fName, COUNT(c.course_id) AS course_count
FROM faculty f
JOIN COURSE c ON f.course_id = c.course_id
GROUP BY f.f_Id
HAVING COUNT(c.course_id) > 1;
 
-- This will show faculties that are teaching more than one course.
 
 
-- Find the most expensive book(s) in the library
 
-- Operation: MAX, SELECT, JOIN
 
 
SELECT b.Book_Name, b.Price
FROM Book b
WHERE b.Price = (SELECT MAX(Price) FROM Book);
 
-- This finds the most expensive book or books in the library.
 
 
-- 4. Update the address of a student and propagate the changes
 
-- Operation: UPDATE, CASCADE
 
 
UPDATE ADDRESS
SET city = 'NewCity', pincode = '123456'
WHERE rollNo = (SELECT rollNo FROM Student WHERE lName = 'Johnson');
 
-- This updates the address of the student "John Doe." With the proper ON UPDATE CASCADE constraints, changes will propagate.
 use collegemanagement;
 
select concat(s.fname,lname) as fullname,c.cName from student s inner join course c 
using(course_id);

use collegemanagement;
select * from book;

select * from book limit 1 offset 1;


use mysqljdbcandidate_skills




