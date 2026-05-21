-- CREATE DATABASE schoolDB;

-- USE schoolDB;

-- CREATE TABLE student (
-- id INT PRIMARY KEY ,
-- name VARCHAR(100),
-- age INT,
-- grade VARCHAR(10),
-- date_of_birth DATE 
-- );

-- INSERT INTO student(id , name , age ,grade, date_of_birth) VALUES (1, "Gaurav", 21 , "12th" ,"2003-12-06")
-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (11, 'Ayesha Khan', 16, '10th', '2007-05-15');
-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (2, 'Ravi Sharma', 17, '11th', '2006-03-22'); 
-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (3, 'Meena Joshi', 15, '9th', NULL);
-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (4, 'Arjun Verma', 18, '12th', NULL);
-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (5, 'Sara Ali', 16, '10th', NULL);
-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (6, 'Karan Mehta', 17, '11th', NULL);
-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (7, 'Tanya Roy', 15, '9th', NULL);
-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (8, 'Vikram Singh', 18, '12th', NULL);
-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (9, 'Anjali Desai', 16, '10th', NULL);
-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (10, 'Farhan Zaidi', 17, '11th', NULL);

-- second formate to insert a lot of values

INSERT INTO student (id, name, age, grade, date_of_birth) VALUES
(12, 'Emma Watson', 14, '9th', '2012-03-15'),
  (13, 'Liam Nguyen', 15, '10th', '2011-07-22'),
  (14, 'Olivia Martinez', 14, '9th', '2012-01-10'),
  (15, 'Noah Kim', 16, '11th', '2010-11-05'),
  (16, 'Ava Patel', 15, '10th', '2011-05-19'),
  (17, 'Lucas Silva', 14, '9th', '2012-08-30'),
  (18, 'Sophia Ali', 16, '11th', '2010-04-14'),
  (19, 'Mason Jackson', 15, '10th', '2011-12-01'),
  (20, 'Isabella Rossi', 14, '9th', '2012-06-25'),  
  (21, 'Ethan Dubois', 16, '11th', '2010-09-18');


SELECT * FROM student;