SELECT job_title, emp_location, salary_in_usd
FROM salary_db
WHERE salary_in_usd > 200000
ORDER BY salary_in_usd DESC;
