SELECT ajcc_stage, serum_marker_stage, COUNT(*) 
FROM testicular_cancer
GROUP BY ajcc_stage, serum_marker_stage
ORDER BY ajcc_stage;
