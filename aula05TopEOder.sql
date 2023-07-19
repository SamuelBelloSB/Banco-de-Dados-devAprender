-- TOP E ODER
SELECT TOP 10 *
FROM production.Product
WHERE weight >= 100
ORDER BY Name ASC;