-- BETWEEN
SELECT *
FROM Production.Product
WHERE ListPrice between 1000 and 2000
ORDER BY ListPrice ASC;

SELECT *
FROM Production.Product
WHERE ListPrice NOT between 1000 and 2000
ORDER BY ListPrice ASC;

SELECT *
FROM HumanResources.Employee
WHERE HireDate BETWEEN '2009-01-01' AND '2010-12-31'
ORDER BY HireDate ASC;