SELECT exp_level, ROUND(AVG(salary_in_usd), 2) AS avg_salary
FROM salary_db
GROUP BY exp_level
ORDER BY avg_salary DESC;