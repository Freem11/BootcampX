


SELECT distinct(teachers.name), cohorts.name
FROM assistance_requests 
JOIN teachers ON teachers.id = teacher_id
JOIN students ON students.id = student_id
JOIN cohorts ON students.cohort_id = cohorts.id
WHERE cohorts.name = 'JUL02'
ORDER BY teachers.name


 --\i 4_queries/12_Name_of_Teachers_That_Assisted.sql