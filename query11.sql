#SELECT customerNumber, amount FROM payments;
#WHERE SUBSTRING(checkNumber,2,1)='Q';
#SELECT * FROM payments;

SELECT customerNumber, amount from payments
WHERE SUBSTRING(checkNumber, 2, 1) = "Q" AND  customerNumber <125;