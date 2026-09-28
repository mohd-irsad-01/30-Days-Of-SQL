-- Q17. Display employees with salary greater than 2000 and working in department 10.
SELECT *
FROM EMP
WHERE SAL > 2000 AND DEPTNO = 10;

-- Q18 Display employees from department 10 or 20.
SELECT *
FROM EMP
WHERE DEPTNO = 10 OR DEPTNO = 20;

-- Q19. Display CLERKs earning more than 1000.
SELECT *
FROM EMP
WHERE JOB = 'CLERK' AND SAL > 1000;

-- Q20. dislplay employees who are not from department 10.
SELECT *
FROM EMP
WHERE NOT DEPTNO = 10;
