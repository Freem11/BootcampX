

SELECT count(*) as  total_assistances , teachers.name
FROM assistance_requests 
JOIN teachers ON teachers.id = assistance_requests.teacher_id
WHERE teachers.name = 'Waylon Boehm'
GROUP BY teachers.name


 --\i 4_queries/1_Total_Teacher_Assistance_Requests.sql