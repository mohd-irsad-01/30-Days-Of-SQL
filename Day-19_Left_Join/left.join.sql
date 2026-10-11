-- Q61. Display all departments and their employees.
SELECT D.DNAME, E.ENAME
FROM DEPT D
LEFT JOIN EMP E
ON D.DEPTNO = E.DEPTNO;

-- Q62. Display all employees and their department name with job using LEFT JOIN.
SELECT E.ENAME, E.JOB, D.DNAME
FROM EMP E
LEFT JOIN DEPT D
ON E.DEPTNO = D.DEPTNO;

-- Q63. Find departments that have no employees.
SELECT D.DNAME
FROM DEPT D
LEFT JOIN EMP E
ON D.DEPTNO = E.DEPTNO
WHERE E.EMPNO IS NULL;
