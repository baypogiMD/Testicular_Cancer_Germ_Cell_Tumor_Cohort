SELECT COUNT(*) AS total_patients FROM testicular_cancer;

SELECT
    SUM(age_at_diagnosis IS NULL) AS missing_age,
    SUM(ajcc_stage IS NULL) AS missing_stage,
    SUM(disease_status IS NULL) AS missing_outcome
FROM testicular_cancer;

SELECT ajcc_stage, COUNT(*) 
FROM testicular_cancer
GROUP BY ajcc_stage;
