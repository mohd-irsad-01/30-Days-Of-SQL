-- Q97. Display employee, manager and department information.
SELECT E.ENAME AS EMPLOYEE,
       M.ENAME AS MANAGER,
       D.DNAME AS DEPARTMENT
FROM EMP E
LEFT JOIN EMP M
ON E.MGR = M.EMPNO
JOIN DEPT D
ON E.DEPTNO = D.DEPTNO;

-- Q98. Display department-wise employee count.
SELECT D.DNAME, COUNT(E.EMPNO) AS EMPLOYEE_COUNT
FROM DEPT D
LEFT JOIN EMP E 
ON D.DEPTNO = E.DEPTNO
GROUP BY D.DNAME;

-- Q99. Display departments with their highest salary.
SELECT D.DNAME, MAX(E.SAL) AS HIGHEST_SALARY
FROM DEPT D
JOIN EMP E
ON D.DEPTNO = E.DEPTNO
GROUP BY D.DNAME;

-- Q100. Display employees earning more than the company average salary with department name.
SELECT E.ENAME, E.SAL, D.DNAME
FROM EMP E
JOIN DEPT D
ON E.DEPTNO = D.DEPTNO
WHERE E.SAL > (
    SELECT AVG(SAL)
    FROM EMP
)
ORDER BY E.SAL DESC;
