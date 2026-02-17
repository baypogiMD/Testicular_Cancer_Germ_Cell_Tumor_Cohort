SELECT
    ajcc_stage,
    disease_status,
    COUNT(*) AS count
FROM testicular_cancer
GROUP BY ajcc_stage, disease_status
ORDER BY ajcc_stage;
