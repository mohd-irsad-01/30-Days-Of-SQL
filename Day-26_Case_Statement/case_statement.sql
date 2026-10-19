-- Q83. Categorize employees based on salary.
SELECT ENAME, SAL,
    CASE
        WHEN SAL < 1500 THEN 'LOW'
        WHEN SAL BETWEEN 1500 AND 2500 THEN 'MEDIUM'
        ELSE 'HIGH'
    END AS SALARY_CATEGORY
FROM EMP;

-- Q84. Display salary grade using CASE.
SELECT ENAME, SAL,
    CASE
        WHEN SAL >= 3000 THEN 'A'
        WHEN SAL >= 2000 THEN 'B'
        ELSE 'C'
    END AS SALARY_GRADE
FROM EMP;

-- Q85. Display department category using CASE.
SELECT ENAME, DEPTNO,
    CASE
        WHEN DEPTNO = 10 THEN 'ACCOUNTING'
        WHEN DEPTNO = 20 THEN 'RESEARCH'
        WHEN DEPTNO = 30 THEN 'SALES'
        ELSE 'OTHER'
    END AS DEPARTMENT_CATEGOR
FROM EMP;
