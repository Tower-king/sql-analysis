# Healthcare SQL Analysis

**SQL-based analysis of healthcare data exploring patient admissions, medical conditions, billing patterns, and hospital utilisation trends.**

---

## Overview

This project applies SQL to a healthcare dataset to surface patterns in patient demographics, clinical conditions, billing, and hospital operations. The analysis was built to demonstrate structured querying and healthcare data interpretation skills relevant to clinical data analyst and healthcare research roles.

As a licensed physician, I brought clinical context to the analysis — understanding not just what the numbers say, but what they mean for patient care, resource allocation, and service delivery.

---

## Objectives

- Identify the most common medical conditions presenting across the patient population
- Analyse patient admission trends by type and demographics
- Evaluate billing patterns and average costs by condition
- Assess hospital utilisation and length-of-stay metrics
- Generate actionable insights to support healthcare management decisions

---

## Tools

| Tool | Purpose |
|---|---|
| SQLite | Database engine |
| DB Browser for SQLite | Query execution and result review |
| SQL | All analysis and data extraction |

---

## Analysis Performed

| Query Area | Description |
|---|---|
| Total patient count | Baseline volume metric |
| Disease frequency | Most common medical conditions by patient count |
| Average billing | Mean billing amount across the dataset |
| Admission type filtering | Breakdown by emergency, elective, and urgent admissions |
| Gender-based analysis | Demographic breakdown of patient population |
| Highest billing analysis | Identifying high-cost outlier cases |

---

## Example Queries

**Most common medical conditions:**
```sql
SELECT "Medical Condition",
       COUNT(*) AS patient_count
FROM patients
GROUP BY "Medical Condition"
ORDER BY patient_count DESC;
```

**Average billing amount:**
```sql
SELECT AVG("Billing Amount") AS avg_billing
FROM patients;
```

---

## Key Insight

Disease frequency analysis enables clinical teams to anticipate demand, allocate resources, and design targeted prevention pathways — the same analytical logic that underpins quality improvement in both hospital operations and clinical research settings.

---

## Repository Contents

```
├── healthcare queries.sql       # All SQL queries used in the analysis
├── healthcare_analysis.db       # SQLite database with the full dataset
├── screenshot.JPG               # Query results screenshot
└── README.md
```

---

## About the Author

Chukwuemeka (Remus) Oguaju-Dike — Licensed physician (MBBS) and data analyst with experience in clinical research data management and healthcare analytics. [LinkedIn](https://www.linkedin.com/in/chukwuemeka-oguaju-dike-0121651a3)
