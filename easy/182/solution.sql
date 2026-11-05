SELECT p1.email AS 'Email'
FROM Person as p1
GROUP BY p1.email
HAVING COUNT(p1.email) > 1;
