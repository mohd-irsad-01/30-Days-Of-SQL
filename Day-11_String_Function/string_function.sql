-- Q35. Display employee names in uppercase.
SELECT UPPER(ENAME) AS EMPLOYEE_NAME
FROM EMP;

-- Q36. display employee names in lowercase.
SELECT LOWER(ENAME) AS EMPLOYEE_NAME
FROM EMP;

-- Q37. Display the length of each employee names.
SELECT ENAME, LENGTH(ENAME) AS NAME_LENGTH
FROM EMP;
