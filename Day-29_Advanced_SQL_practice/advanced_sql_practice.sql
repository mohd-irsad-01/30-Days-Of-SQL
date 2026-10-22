-- Q93. Find the scond highest salary.
SELECT MAX(SAL) AS SECOND_HIGHEST_SALARY
FROM EMP
WHERE SAL < (
    SELECT MAX(SAL)
    FROM EMP
);

-- Q94. Find the highest salary in each department.
SELECT DEPTNO, MAX(SAL) AS HIGHEST_SALARY
FROM EMP 
GROUP BY DEPTNO;

-- Q95. Find the duplicate salary values.
SELECT SAL, COUNT(*)
FROM EMP 
GROUP BY SAL
HAVING COUNT(*) > 1;

-- Q96. Find employees earning more than their department average.
SELECT E.ENAME, E.SAL, E.DEPTNO
FROM EMP E
WHERE E.SAL > (
    SELECT AVG(E2.SAL)
    FROM EMP E2
    WHERE E2.DEPTNO = E.DEPTNO
);
