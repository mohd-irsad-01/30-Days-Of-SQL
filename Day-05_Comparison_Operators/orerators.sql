-- Q14. Display employees whose salary is greater than or equal to 2000.
SELECT *
FROM EMP
WHERE SAL >= 2000;

-- Q15. Display employees whose salary is less than or equal to 1500.alter
SELECT *
FROM EMP
WHERE SAL <= 1500;

-- # Q16. Display employees who are not working in department 10.
SELECT *
FROM EMP
WHERE DEPTNO != 10;
