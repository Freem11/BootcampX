
SELECT distinct(teachers.name) as teacher, cohorts.name as cohort, count(assistance_requests.*) as total_assistances
FROM assistance_requests 
JOIN teachers ON teachers.id = teacher_id
JOIN students ON students.id = student_id
JOIN cohorts ON students.cohort_id = cohorts.id
WHERE cohorts.name = 'JUL02'
group by teachers.name, cohorts.name
ORDER BY teachers.name


 --\i 4_queries/13_Name_of_Teachers_and_Number_of_Assistances.sql
