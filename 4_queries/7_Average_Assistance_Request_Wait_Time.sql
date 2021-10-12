

SELECT avg(assistance_requests.started_at - assistance_requests.created_at) as average_wait_time
FROM assistance_requests
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id

 --\i 4_queries/7_Average_Assistance_Request_Wait_Time.sql