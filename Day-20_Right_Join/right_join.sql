-- Q64. Display all departments and matching employees.
SELECT D.DNAME, E.ENAME
FROM EMP E
RIGHT JOIN DEPT D
ON E.DEPTNO = D.DEPTNO;

-- Q65. Display employee and department information
SELECT E.ENAME, E.JOB, D.DNAME
FROM EMP E
RIGHT JOIN DEPT D
ON E.DEPTNO = D.DEPTNO;

-- Q66. Find department without employee. 
SELECT D.DNAME
FROM EMP E
RIGHT JOIN DEPT D
ON E.DEPTNO = D.DEPTNO
WHERE E.EMPNO IS NULL;
