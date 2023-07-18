SELECT *
FROM person.Person
WHERE LastName = 'miller' and FirstName = 'Dylan';

SELECT *
FROM production.Product
WHERE (Color = 'red' or Color = 'black') and ListPrice > 1200;