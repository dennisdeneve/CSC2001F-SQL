SELECT DISTINCT  od.orderNumber,o.status,od.quantityOrdered,  p.productName 
FROM orderdetails od
INNER JOIN orders o ON o.orderNumber = od.orderNumber
INNER JOIN products p ON od.productCode = p.productCode
WHERE o.status = 'Cancelled'
AND  p.productVendor = 'Exoto Designs';

#SELECT * FROM products;
#SELECT productName FROM products AS p
#INNERJOIN orderdetails AS o ON 
#WHERE productVendor = 'Exoto Designs';