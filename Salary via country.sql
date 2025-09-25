SELECT emp_location, ROUND(AVG(salary_in_usd), 2) AS avg_salary
FROM salary_db
GROUP BY emp_location
ORDER BY avg_salary DESC;