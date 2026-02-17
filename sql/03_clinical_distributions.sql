SELECT age_at_diagnosis, COUNT(*) 
FROM testicular_cancer
GROUP BY age_at_diagnosis
ORDER BY age_at_diagnosis;

SELECT tumor_extent, COUNT(*) 
FROM testicular_cancer
GROUP BY tumor_extent;
