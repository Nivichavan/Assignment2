CREATE TABLE student(
   id INT PRIMARY KEY,
   name VARCHAR(30),
   marks INT
);


INSERT INTO student (id,name,marks) VALUES 
(1, 'Om',65),
(2, 'Ed',79),
(3, 'Sam',80),
(4, 'Tia',90);

DELETE FROM student WHERE id='3';


UPDATE student SET marks=78 WHERE id='1';

