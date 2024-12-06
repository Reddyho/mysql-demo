use collegemanagement;
create table library(
library_Id int Primary key,
book_id int,
foreign key(book_id) references book(book_id),
Issue_Date DATE,
Return_Date DATE,
RollNo varchar(50)  NOT NULL
);
Insert into library(library_Id,book_id,Issue_Date,Return_date,Rollno)
VALUES
(1, 1, '2024-01-15', '2024-01-30', '1'),
(2, 2, '2024-01-20', '2024-02-05', '2'),
(3, 3, '2024-01-22', '2024-02-10', '3'),
(4, 4, '2024-01-25', '2024-02-15', '4'),
(5, 5, '2024-01-28', '2024-02-20', '5');
select * from library;
desc library;




