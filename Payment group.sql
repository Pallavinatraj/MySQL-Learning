CREATE DATABASE Payment;
USE Payment;

CREATE TABLE Custmoer(
 custmoer_id INT PRIMARY KEY,
 name VARCHAR(100),
 mode VARCHAR (50),
 city VARCHAR(20)
 );
 
 INSERT INTO Custmoer
 VALUES 
(1, 'John Doe', 'Credit Card', 'New York'),
(2, 'Jane Smith', 'Debit Card', 'Los Angeles'),
(3, 'Alice Johnson', 'Net Banking', 'Chicago'),
(4, 'Bob Brown', 'Cash', 'Houston'),
(5, 'Charlie Davis', 'Credit Card', 'San Francisco'),
(6, 'Emily White', 'Debit Card', 'Miami'),
(7, 'Michael Green', 'Net Banking', 'Dallas'),
(8, 'Sarah Lee', 'Cash', 'Austin'),
(9, 'David Wilson', 'Credit Card', 'Seattle'),
(10, 'Sophia Martin', 'Debit Card', 'San Diego');

SELECT mode ,COUNT(name) FROM Custmoer GROUP BY mode;