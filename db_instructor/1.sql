-- create database
CREATE DATABASE Tutorials;

-- create database
USE Tutorials;

-- Checking if table already exist or not then creating table
DROP TABLE IF EXISTS Instructor;

-- creating table
CREATE TABLE Instructor
(
id int(11) not NULL AUTO_INCREMENT,
Name varchar(128),
Primary key(id)
);

-- Insert records into the data table

insert into Instructor(Name) values ('Krishna');
insert into Instructor(Name) values ('Mohan');
insert into Instructor(Name) values ('Varsha');

-- Show table data
SELECT 
* 
FROM Instructor;