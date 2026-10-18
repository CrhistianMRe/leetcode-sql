SELECT e1.name AS 'Employee'
FROM Employee AS e1
WHERE e1.salary > (SELECT e2.salary FROM Employee AS e2 WHERE e2.id = e1.managerId);
