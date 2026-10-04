-- Q38. Round the salary value.
SELECT SAL, ROUND(SAL)
FROM EMP;

-- Q39. Find the remainder when salary is divided by 1000.
SELECT SAL, MOD(SAL, 1000)
FROM EMP;

-- Q40. Display salary after adding 500.
SELECT ENAME, SAL, SAL + 500 AS NEW_SALARY
FROM EMP;
