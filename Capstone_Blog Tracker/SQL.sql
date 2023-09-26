create database CapStone
use CapStone
CREATE TABLE AdminInfo (
	Id int Primary Key identity(1,1),
    EmailId VARCHAR(255),
    Password VARCHAR(255)
);

CREATE TABLE EmpInfo (
	Id int Primary Key identity(1,1),
    EmailId VARCHAR(255) unique,
    Name VARCHAR(255),
    DateOfJoining DATETIME,
    PassCode INT
);

CREATE TABLE BlogInfo (
    BlogId INT PRIMARY KEY identity(1,1),
    Title VARCHAR(255),
    Subject VARCHAR(255),
    DateOfCreation DATETIME,
    BlogUrl VARCHAR(255),
    EmpEmailId VARCHAR(255),
);

Insert into AdminInfo(EmailId,Password) Values ('Sam','Sam@123')
Insert into AdminInfo(EmailId,Password) Values ('nikhil@gmail.com','nik@1256')

INSERT INTO EmpInfo (EmailId, Name, DateOfJoining, PassCode)
VALUES ('rakesh@gmail.com', 'Rakesh Sharma', '2023-09-23 10:00:00', 12345);

INSERT INTO EmpInfo (EmailId, Name, DateOfJoining, PassCode)
VALUES ('aashish@gmail.com', 'Aashish Gupta', '2023-09-25 09:45:00', 54321);

INSERT INTO EmpInfo (EmailId, Name, DateOfJoining, PassCode)
VALUES ('chaman@gmail.com', 'Chaman Singh', '2023-09-28 09:45:00', 56789);

INSERT INTO BlogInfo ( Title, Subject, DateOfCreation, BlogUrl, EmpEmailId)
VALUES ('Introduction to SQL', 'Database Management', '2023-09-24 14:30:00', 'https://example.com/sql-intro', 'rakesh@gmail.com');

INSERT INTO BlogInfo ( Title, Subject, DateOfCreation, BlogUrl, EmpEmailId)
VALUES ( 'Advanced SQL Techniques', 'Database Optimization', '2023-09-26 16:15:00', 'https://example.com/advanced-sql', 'aashish@gmail.com');

INSERT INTO BlogInfo ( Title, Subject, DateOfCreation, BlogUrl, EmpEmailId)
VALUES ( 'Future Of AI', 'Artificial Intelligence', '2023-09-27 16:15:00', 'https://example.com/artificial-intelligence', 'chaman@gmail.com');

Select * from AdminInfo
Select * from EmpInfo
Select * from BlogInfo

