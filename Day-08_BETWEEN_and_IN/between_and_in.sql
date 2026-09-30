-- Q24. Display employees whose  salary is between 1000 and 3000.
SELECT *
FROM EMP 
WHERE SAL BETWEEN 1000 AND 3000;

-- Q25 Display employees from departments 10, 20, or 30.
SELECT *
FROM EMP 
WHERE DEPTNO IN (10, 20, 30);

-- Q26. Display CLERKs or MANAGERs
SELECT *
FROM EMP 
WHERE JOB IN ('CLERK', 'MANAGER');

-- Q27. Display employees whose salary is between 1500 and 1500.
SELECT *
FROM EMP 
WHERE SAL BETWEEN 1500 AND 2500;
