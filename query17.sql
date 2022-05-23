SELECT e.employeeNumber , COUNT(c.salesRepEmployeeNumber) numCustomers
FROM employees AS e
INNER JOIN customers AS c
ON e.employeeNumber = c.salesRepEmployeeNumber
GROUP BY employeeNumber;
