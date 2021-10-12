


SELECT cohorts.name, sum(assistance_requests.started_at - assistance_requests.created_at) as total_duration  
FROM assistance_requests
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name
ORDER BY total_duration 


 --\i 4_queries/8_Total_Cohort_Assistance_Duration.sql
