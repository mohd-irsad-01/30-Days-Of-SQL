-- Q28. Display employees who have commission.
SELECT *
FROM EMP 
WHERE COMM IS NOT NULL;

-- Q29. Display employees who do not have commission.
SELECT *
FROM EMP
WHERE COMM IS NULL;

-- Q30. Display employees whose commission is NULL and salary is greater than 2000.
SELECT *
FROM EMP
WHERE COMM IS NULL AND SAL > 2000;
