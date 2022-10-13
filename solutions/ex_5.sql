USE sql_intro;

SELECT pa.symptoms_family, COUNT(*)
FROM patient pa
WHERE pa.disease = 'cabbage disease'
GROUP BY pa.symptoms_family