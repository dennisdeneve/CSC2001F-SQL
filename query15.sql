#SELECT productCode FROM products p
#INNERJOIN orders o  on p.status = status;
SELECT productCode FROM orderdetails
WHERE quantityOrdered =0;