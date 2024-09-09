-- To create database
Create Database  EmployeeManagementDB;

-- To select database
Use EmployeeManagementDB;

-- To create table
CREATE TABLE Person
(
     id INT PRIMARY KEY auto_increment,
     first_name VARCHAR(255) NOT NULL,
     last_name VARCHAR(255) NOT NULL
 );
DESC Person;
SELECT * FROM Person;

INSERT INTO Person(first_name,last_name)
VALUES('Rahul','Dravid');
INSERT INTO Person(first_name,last_name)
VALUES('Rohit','Sharma');
INSERT INTO Person(first_name,last_name)
VALUES('Virat','Kohli');
INSERT INTO Person(first_name,last_name)
VALUES('SuryaKumar','Yadav');
