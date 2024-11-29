-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

SELECT fname, age
FROM employees
WHERE AGE BETWEEN 30 AND 50;


-- What is the average income between the ages of 20 and 50? (Including 20 and 50)

SELECT avg(income)
FROM emp
WHERE age BETWEEN 20 AND 50
