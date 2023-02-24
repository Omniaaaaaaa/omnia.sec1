SELECT * 
FROM customers
WHERE creditLimit >= 1000000 AND customerNumber <200 OR country='USA';


SELECT *,
creditLimit + 2000 AS new_credit
FROM customers
ORDER BY new_credit DESC;

SELECT *
FROM  customers
ORDER BY creditLimit DESC
LIMIT 3;


SELECT*
FROM customers
WHERE contactFirstName REGEXP 'el$|ie';

SELECT *
FROM customers
WHERE contactFirstName REGEXP '[b][ag]';



