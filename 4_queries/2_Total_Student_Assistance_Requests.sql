


SELECT count(*) as  total_assistances , students.name
FROM assistance_requests 
JOIN students ON students.id = assistance_requests.student_id
WHERE students.name = 'Elliot Dickinson'
GROUP BY students.name


 --\i 4_queries/2_Total_Student_Assistance_Requests.sql





