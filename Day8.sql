SELECT CEIL(AVG(Salary) - AVG(REPLACE(Salary, '0', ''))) AS error
FROM EMPLOYEES;