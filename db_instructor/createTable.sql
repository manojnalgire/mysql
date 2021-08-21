
-- Checking if table already exist or not then creating table
DROP TABLE IF EXISTS Instructor;

-- creating table
CREATE TABLE Instructor
(
id int(11) not NULL AUTO_INCREMENT,
Name varchar(128),
Primary key(id)
);
