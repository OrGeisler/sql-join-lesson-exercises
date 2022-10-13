USE sql_intro;

SELECT e.name , COUNT(*)
FROM patient p JOIN ethnicity e 
ON p.ethnicity = e.id
WHERE p.disease = 'lettuce disease'
GROUP BY e.name