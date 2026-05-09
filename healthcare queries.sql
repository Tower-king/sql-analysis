SELECT *
FROM patients
LIMIT 5;

SELECT "Medical Condition",
	COUNT(*)AS patient_count
FROM patients
GROUP BY "Medical condition"
ORDER BY patient_count DESC;

SELECT AVG("Billing Amount") AS avg_billing
FROM patients;

SELECT AVG("Length of stay(Days)") AS avg_stay
FROM patients;

SELECT*
FROM patients
WHERE "Admission type" = 'Emergency';

SELECT "Name",
	   "Medical Condition",
	   "Billing amount"
FROM patients
ORDER BY "Billing amount" DESC
LIMIT 10;