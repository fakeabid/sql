1)
INSERT INTO students VALUES (1, 'Abid', 22, 'Computer Science', 70);
INSERT INTO students (`name`, `age`, `department`, `grade`) VALUES ('Tommy', 19, 'Physics', 95);
INSERT INTO students (`name`, `age`, `department`, `grade`) VALUES ('Jimmy', 26, 'Physics', 90);
INSERT INTO students (`name`, `age`, `department`, `grade`) VALUES ('Sammy', 18, 'Chemistry', 88);

2)
SELECT * FROM students WHERE age > 20;

3)
SELECT * FROM students WHERE department in ('Computer Science', 'Physics');

4)
SELECT * FROM students WHERE grade = 90;

5)
SELECT * FROM students WHERE grade BETWEEN 70 AND 90;