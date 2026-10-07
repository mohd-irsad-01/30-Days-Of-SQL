-- Q48. Display departments having more than 3 employees.
SELECT DEPTNO, COUNT(*)
FROM EMP 
GROUP BY DEPTNO
HAVING COUNT(*) > 3;

-- Q49. Display departments whose average salary is greater than 2000.
SELECT DEPTNO, AVG(SAL)
FROM EMP 
GROUP BY DEPTNO
HAVING AVG(SAL) > 2000;

-- Q50. Display departments whose total salary is greater than 5000.
SELECT DEPTNO, SUM(SAL)
FROM EMP 
GROUP BY DEPTNO
HAVING SUM(SAL) > 5000;
