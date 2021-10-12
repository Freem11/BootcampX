

SELECT cohorts.name, avg(assistance_requests.completed_at - assistance_requests.started_at) as average_assistance_time 
FROM assistance_requests
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name
ORDER BY average_assistance_time desc
LIMIT 1;

 --\i 4_queries/6_Cohort_With_Longest_Assistances.sql

