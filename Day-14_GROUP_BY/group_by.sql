-- Q44. Count employees in each department.
SELECT DEPTNO, COUNT(*)
FROM EMP
GROUP BY DEPTNO;

-- Q45. Find average salary of each department.
SELECT DEPTNO, AVG(SAL)
FROM EMP
GROUP BY DEPTNO;

--Q46. Find maximum salary in each department.
SELECT DEPTNO, MAX(SAL)
FROM EMP
GROUP BY DEPTNO;

-- Q47. Find total salary of each department.
SELECT DEPTNO, SUM(SAL)
FROM EMP
GROUP BY DEPTNO;
