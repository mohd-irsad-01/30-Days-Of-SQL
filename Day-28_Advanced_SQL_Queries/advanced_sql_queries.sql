-- Q89. Display employees with department names whose salary is greater than 2000.
SELECT E.ENAME, D.DNAME
FROM EMP E
JOIN DEPT D
ON E.DEPTNO = D.DEPTNO
WHERE E.SAL > 2000;

-- Q90. Display departments whose average salary is greater than 2000
SELECT D.DNAME, AVG(SAL) AS AVERAGE_SALARY
FROM DEPT D
JOIN EMP E
ON D.DEPTNO = E.DEPTNO
GROUP BY D.DNAME
HAVING AVG(E.SAL) > 2000;

-- Q91. Display department-wise employee count.
SELECT D.DNAME, COUNT(E.ENAME) AS EMPLOYEE_COUNT
FROM DEPT D
JOIN EMP E
ON D.DEPTNO = E.DEPTNO
GROUP BY D.DNAME;

-- Q92. Display employees earning more than the average salary of their department.
SELECT E.ENAME, E.SAL, E.DEPTNO
FROM EMP E 
WHERE E.SAL > (
    SELECT AVG(E2.SAL)
    FROM EMP E2
    WHERE E2.DEPTNO = E.DEPTNO
);
