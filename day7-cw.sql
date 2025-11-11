1)
SELECT course, count(name) as 'students' FROM students_2 GROUP BY course;

2)
SELECT course, AVG(score) as avg_score FROM students_2 GROUP BY course HAVING avg_score > 80;

3)
SELECT name, course FROM students_2 where city IN ('Chennai', 'Mumbai');

4)
SELECT * FROM students_2 WHERE bonus_points IS NULL;

5)
SELECT * FROM students_2 WHERE city='Chennai' UNION SELECT* FROM students_2 WHERE city='Mumbai';

