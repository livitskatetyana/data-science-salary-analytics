SELECT job_title, AVG(salary_in_usd) AS avg_salary
FROM salary_db
GROUP BY job_title
ORDER BY avg_salary DESC
LIMIT 10;