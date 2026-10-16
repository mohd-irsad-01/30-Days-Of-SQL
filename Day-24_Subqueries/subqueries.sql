-- Q77. Display employees earning more than scott.
SELECT *
FROM EMP 
WHERE SAL > (
    SELECT SAL
    FROM EMP
    WHERE ENAME = 'SCOTT'
);

-- Q78. Display employees earning less than king.
SELECT *
FROM EMP 
WHERE SAL < (
    SELECT SAL
    FROM EMP
    WHERE ENAME = 'KING'
);

--Q79. Display employees working in the same department as smith.
SELECT *
FROM EMP 
WHERE DEPTNO = (
    SELECT DEPTNO
    FROM EMP 
    WHERE ENAME = 'SMITH'
);
