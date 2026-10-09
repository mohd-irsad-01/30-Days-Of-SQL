-- Q54. Display employee name with an alias.
SELECT ENAME AS EMPLOYEE_NAME
FROM EMP;

-- Q55. Display annual salary with an alias.
SELECT ENAME, SAL*12 AS ANNUAL_SALARY
FROM EMP;

-- Q56. Display department name with an alias.
SELECT DNAME AS DEPARTMENT_NAME
FROM DEPT;
