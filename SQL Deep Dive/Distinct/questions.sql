/*
* DB: Employees
* Table: titles
* Question: What unique titles do we have?
*/

SELECT DISTINCT titles FROM titles;



/*
* DB: Employees
* Table: employees
* Question: How many unique birth dates are there?
*/

SELECT DISTINCT birth_dates FROM employees;

/*
* DB: World
* Table: country
* Question: Can I get a list of distinct life expectancy ages
* Make sure there are no nulls
*/

SELECT coalesce (life_expect,60)as col_date DISTINCT life_expect FROM country;

