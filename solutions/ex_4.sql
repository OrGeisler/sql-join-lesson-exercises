USE sql_intro;

SELECT pa.id , di.survival_rate
FROM patient pa INNER JOIN disease di 
ON pa.disease = di.name
ORDER BY pa.id ASC