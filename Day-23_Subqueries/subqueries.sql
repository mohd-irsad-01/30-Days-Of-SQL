-- Q74. Display employees earning more than average salary.
SELECT *
FROM EMP
WHERE SAL > (
    SELECT AVG(SAL)
    FROM EMP
);

-- Q75. Display the employee with the highest salary.
SELECT *
FROM EMP
WHERE SAL = (
    SELECT MAX(SAL)
    FROM EMP
);

-- Q76. Display the employee with the lowest salary.
SELECT *
FROM EMP 
WHERE SAL = (
    SELECT MIN(SAL)
    FROM EMP
);
