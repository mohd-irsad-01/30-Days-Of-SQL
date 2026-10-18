-- Q80. Display employees whose salary matche a manager's salary.
SELECT *
FROM EMP
WHERE SAL IN (
    SELECT SAL
    FROM EMP
    WHERE JOB = 'MANAGER'
);

-- Q81. Display employees working in departments 10 or 20 using a subquery.
SELECT *
FROM EMP
WHERE DEPTNO IN (
    SELECT DEPTNO
    FROM DEPT
    WHERE DEPTNO IN (10, 20)
);

-- Q82. Display employees earning more than all clerks.
SELECT *
FROM EMP
WHERE SAL > ALL (
    SELECT SAL
    FROM EMP
    WHERE JOB = 'CLERK'
);