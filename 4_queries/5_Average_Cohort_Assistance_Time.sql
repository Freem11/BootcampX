


SELECT cohorts.name, avg(assistance_requests.completed_at - assistance_requests.started_at) as average_assistance_time 
FROM assistance_requests
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name
ORDER BY average_assistance_time

 --\i 4_queries/5_Average_Cohort_Assistance_Time.sql
