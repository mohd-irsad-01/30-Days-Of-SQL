-- Q57. Display employee name and department name.
SELECT E.ENAME, D.DNAME
FROM EMP E
INNER JOIN DEPT D
ON E.DEPTNO = D.DEPTNO;

-- Q58. Display employee name and department location.
SELECT ENAME, D.LOC
FROM EMP E
INNER JOIN DEPT D
ON E.DEPTNO = D.DEPTNO;

-- Q59. Display employee name, job and department name.
SELECT E.ENAME, E.JOB, D.DNAME
FROM EMP E
INNER JOIN DEPT D
ON E.DEPTNO = D.DEPTNO;

-- Q60. Display employees working in sales department.
SELECT E.*
FROM EMP E 
INNER JOIN DEPT D
ON E.DEPTNO = D.DEPTNO
WHERE D.DNAME = 'SALES';
