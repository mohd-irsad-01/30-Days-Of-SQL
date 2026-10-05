-- Q41. Display employee names and their hire dates.
SELECT ENAME, HIREDATE
FROM EMP;

-- Q42. Display the current date.
SELECT SYSDATE
FROM DUAL;

-- Q43. Display employees hired after 1-JAN-1982. 
SELECT *
FROM EMP 
WHERE HIREDATE >DATE '1982-01-01';
