USE ECommerceDB;

-- select complete 
SELECT * FROM Customer;

-- select perticulr column
SELECT Name, Email FROM Customer;


SELECT * FROM Product
WHERE Price > 500;


SELECT * FROM Product
WHERE Stock < 20;


SELECT * FROM Orders
WHERE CustomerID = 1;


SELECT * FROM Customer
WHERE Address LIKE '%Pune%';

-- select with order by
SELECT * FROM Product
ORDER BY Price DESC;

-- select with the Limit 
SELECT * FROM Product
ORDER BY Price DESC
LIMIT 3;

SELECT * FROM Customer
ORDER BY CustomerID ASC
LIMIT 2;


SELECT * FROM Orders
ORDER BY OrderDate DESC
LIMIT 5;

