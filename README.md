# data-science-salary-analytics
SQL project analyzing Data Science salaries
# Data Science Salaries SQL Analysis

## 📌 Project Overview
This project analyzes salary data in the Data Science field using SQL. The goal is to explore salary trends, compare salaries across countries, job titles, experience levels, and remote work arrangements. It demonstrates SQL skills for aggregation, filtering, ranking, and comparison.

## 📊 Data
- Dataset: `ds_salaries.csv`  
- Features:
  - `work_year` — year of the salary  
  - `experience_level` — experience of the employee (e.g., Junior, Mid, Senior)  
  - `employment_type` — type of employment (e.g., Full-time, Part-time, Contract)  
  - `job_title` — position of the employee  
  - `salary` — salary in local currency  
  - `salary_currency` — currency code  
  - `salary_in_usd` — salary converted to USD  
  - `employee_residence` — country of residence  
  - `remote_ratio` — percentage of remote work  
  - `company_location` — location of the company  
  - `company_size` — size of the company (S, M, L)  

## 🧰 SQL Queries
The project includes the following SQL scripts:

1. **`AVG salary via exp.sql`** — calculates average salary by experience level  
2. **`AVG salary via remote_ration.sql`** — calculates average salary by remote work ratio  
3. **`Count jobs via location.sql`** — counts the number of jobs per location  
4. **`Jobs over 200k.sql`** — lists jobs with salaries over $200,000 USD  
5. **`Rank via jobs.sql`** — ranks job titles or locations by number of jobs  
6. **`Salary comparison.sql`** — compares salaries across categories (e.g., job titles, countries)  
7. **`Salary via country.sql`** — calculates average salary by country  
8. **`Top 10 salaries.sql`** — shows the top 10 highest salaries  

## 🔬 Analysis Goals
- Identify top-paying job titles and countries  
- Explore how experience level and remote work impact salaries  
- Rank locations and positions by salary and number of jobs  
- Provide insights for career planning and market research in Data Science  

## 🛠️ Technologies Used
- SQL (PostgreSQL / MySQL / SQLite)  
- CSV data for analysis  
- Optional: Jupyter Notebook for visualization and documentation  

## 📂 Repository Contents
- `ds_salaries.csv` — original dataset  
- SQL scripts:  
  - `AVG salary via exp.sql`  
  - `AVG salary via remote_ration.sql`  
  - `Count jobs via location.sql`  
  - `Jobs over 200k.sql`  
  - `Rank via jobs.sql`  
  - `Salary comparison.sql`  
  - `Salary via country.sql`  
  - `Top 10 salaries.sql`  

## 💡 Notes
This project demonstrates strong SQL skills for data analysis, including aggregation, ranking, filtering, and comparison.
