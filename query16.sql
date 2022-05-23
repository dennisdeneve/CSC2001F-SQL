SELECT o.officeCode, COUNT(lastName) AS numEmployees 
FROM offices AS o
INNER JOIN employees e ON e.officeCode = o.officeCode
GROUP BY officeCode ;



