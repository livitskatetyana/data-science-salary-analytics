SELECT emp_location, job_title, salary_in_usd,
       ROW_NUMBER() OVER (PARTITION BY emp_location ORDER BY salary_in_usd DESC) AS row_num
FROM salary_db;

