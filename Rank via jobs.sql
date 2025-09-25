SELECT job_title,
       AVG(salary_in_usd) AS avg_salary,
       RANK() OVER (ORDER BY AVG(salary_in_usd) DESC) AS rank_position
FROM salary_db
GROUP BY job_title;

