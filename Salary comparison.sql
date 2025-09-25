SELECT job_title, emp_location, salary_in_usd,
       LAG(salary_in_usd) OVER (PARTITION BY job_title ORDER BY salary_in_usd) AS prev_salary,
       LEAD(salary_in_usd) OVER (PARTITION BY job_title ORDER BY salary_in_usd) AS next_salary
FROM salary_db;

