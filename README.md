# Healthcare SQL Analysis Project
📌 Overview
This project uses SQL to analyze healthcare data including patient demographics, admissions, medical conditions, billing patterns, and hospital stay metrics.
The goal of the project was to demonstrate SQL querying, healthcare analytics, and data exploration skills relevant to healthcare research and data analysis roles.

. **Objectives**
Analyze patient admission trends
Identify common medical conditions
Evaluate healthcare billing patterns
Assess hospital utilization metrics
Generate actionable healthcare insights

. **Tools Used**
SQLite
DB Browser for SQLite
SQL

📊** SQL Analysis Performed**
- Total patient count
- Disease frequency analysis
- Average billing calculations
- Admission type filtering
- Gender-based analysis
- Highest billing patient analysis

📈 **Example Queries**
1. Most Common Medical Conditions
- SELECT "Medical Condition",
- COUNT(*) AS patient_count
- FROM patients
- GROUP BY "Medical Condition"
- ORDER BY patient_count DESC;
- Average Billing Amount
2. Average billing amount
- SELECT AVG("Billing Amount") AS avg_billing
- FROM patients;

📂 **Files Included**
- SQL query file
- Healthcare dataset
- Query result screenshots
- README documentation
  
📸 **Screenshots**
![SQL Analysis](https://github.com/Tower-king/sql-analysis/blob/main/screenshot.JPG?raw=true)
