-- Q86. Create a table with a PRIMARY KEY.
CREATE TABLE students(
    student_id NUMBER PRIMARY KEY,
    student_name VARCHAR2(50)
);

-- Q87. Create a table with NOT NULL constraint.
CREATE TABLE employees_demo(
    emp_id NUMBER,
    emp_name VARCHAR2(50) NOT NULL
);

-- Q88. Create a table with UNIQUE and CHECK constraints.
CREATE TABLE products(
    product_id NUMBER PRIMARY KEY,
    product_name VARCHAR2(50) UNIQUE,
    price NUMBER CHECK(price > 0)
);
