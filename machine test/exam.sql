1)
SELECT * FROM `employee` WHERE leaves > 5 and department = 'sales'

2)
SELECT COUNT(*) FROM `employee` WHERE department = 'operations'

3)
SELECT department, COUNT(name) FROM `employee` GROUP BY department

4)
SELECT department FROM `employee` GROUP BY department HAVING SUM(leaves) > 10

5)
SELECT employee.name FROM employee INNER JOIN exam ON employee.id = exam.employee_id WHERE exam.exam_status = 'pass'

6)
SELECT name from employee WHERE name NOT IN (SELECT employee.name FROM employee INNER JOIN exam ON employee.id = exam.employee_id)