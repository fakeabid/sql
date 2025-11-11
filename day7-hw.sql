1)
SELECT * 
FROM users
WHERE score > (SELECT AVG(score) FROM users);

2)
SELECT * 
FROM users
WHERE challenge = (SELECT challenge FROM users WHERE name='Farah');

