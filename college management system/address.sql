use collegemanagement;
create table address(
   adid int primary key,
   houseNo varchar(50),
   street varchar(50),
   city varchar(50),
   pincode int ,
   rollNo int,
   foreign key(rollNo) references Student(rollNo));
   
   INSERT INTO address (adid, houseNo, street, city, pincode, rollNo) VALUES
(1, '101', 'Main St', 'Newtown', 12345, 1),
(2, '102', 'Second St', 'Oldtown', 12346, 2),
(3, '103', 'Third St', 'Smallville', 12347, 3),
(4, '104', 'Fourth St', 'Metropolis', 12348, 4),
(5, '105', 'Fifth St', 'Gotham', 12349, 5),
(6, '106', 'Sixth St', 'Star City', 12350, 6),
(7, '107', 'Seventh St', 'Central City', 12351, 7),
(8, '108', 'Eighth St', 'Coast City', 12352, 8),
(9, '109', 'Ninth St', 'Bludhaven', 12353, 9),
(10, '110', 'Tenth St', 'Fawcett City', 12354, 10);

select * from address;