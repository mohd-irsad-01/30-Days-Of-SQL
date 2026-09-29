-- Q21. Dispay employees whose names start with A.
SELECT *
FROM EMP
WHERE ENAME LIKE 'A%';

-- Q22 Display employees whose names end with S. 
SELECT *
FROM EMP
WHERE ENAME LIKE '%S';

-- Q23. Display employees whose name contain A.
SELECT *
FROM EMP 
WHERE ENAME LIKE '%A%';
