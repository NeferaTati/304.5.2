

SELECT  c.customerNumber, c.customerName,  orderNumber, o.STATUS
FROM customers c
LEFT JOIN orders o 
ON c.customerNumber = o.customerNumber
WHERE  orderNumber IS NULL;





