use collegemanagement;
create table Book(
Book_id int primary key,
Book_name varchar(50) unique,
author varchar(50),
publisher varchar(50),
price Decimal(10,2),
quality varchar(50) CHECK (quality IN ('New', 'Good', 'Fair', 'Poor'))
);
insert into Book(Book_id,Book_name,author,publisher,price,quality) 
values 
(1, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Scribner', 10.99, 'Good'),
(2, 'To Kill a Mockingbird', 'Harper Lee', 'J.B. Lippincott & Co.', 12.99, 'New'),
(3, '1984', 'George Orwell', 'Secker & Warburg', 15.99, 'Fair'),
(4, 'Pride and Prejudice', 'Jane Austen', 'T. Egerton', 9.99, 'Good'),
(5, 'The Catcher in the Rye', 'J.D. Salinger', 'Little, Brown and Company', 14.99, 'Poor'),
(6, 'The Hobbit', 'J.R.R. Tolkien', 'George Allen & Unwin', 12.50, 'New'),
(7, 'Fahrenheit 451', 'Ray Bradbury', 'Ballantine Books', 11.50, 'Good'),
(8, 'The Lord of the Rings', 'J.R.R. Tolkien', 'George Allen & Unwin', 20.00, 'Fair'),
(9, 'Brave New World', 'Aldous Huxley', 'Chatto & Windus', 13.99, 'Good'),
(10, 'The Picture of Dorian Gray', 'Oscar Wilde', 'Lippincott'' Monthly', 8.99, 'New'),
(11, 'The Alchemist', 'Paulo Coelho', 'HarperCollins', 16.99, 'Good'),
(12, 'Moby-Dick', 'Herman Melville', 'Harper & Brothers', 12.99, 'Fair'),
(13, 'War and Peace', 'Leo Tolstoy', 'The Russian Messenger', 18.50, 'Good'),
(14, 'The Odyssey', 'Homer', 'Various', 11.00, 'New'),
(15, 'The Grapes of Wrath', 'John Steinbeck', 'The Viking Press', 14.50, 'Good'),
(16, 'Wuthering Heights', 'Emily Brontë', 'Thomas Nelson', 9.50, 'Fair'),
(17, 'Jane Eyre', 'Charlotte Brontë', 'Smith, Elder & Co.', 10.50, 'Good'),
(18, 'Crime and Punishment', 'Fyodor Dostoevsky', 'The Russian Messenger', 15.00, 'Poor'),
(19, 'The Catch-22', 'Joseph Heller', 'Simon & Schuster', 13.50, 'Good'),
(20, 'The Road', 'Cormac McCarthy', 'Knopf', 17.99, 'New');
 
select * from book;





 