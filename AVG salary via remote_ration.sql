SELECT remote_ration, ROUND(AVG(salary_in_usd), 2) AS avg_salary
FROM salary_db
GROUP BY remote_ration
ORDER BY remote_ration;
