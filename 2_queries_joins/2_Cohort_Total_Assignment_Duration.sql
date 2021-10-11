
SELECT sum(duration) as total_duration
FROM students 
JOIN assignment_submissions ON student_id= students.id
JOIN cohorts ON students.cohort_id = cohorts.id
Where cohorts.name = 'FEB12';


 --\i 2_queries_joins/2_Cohort_Total_Assignment_Duration.sql