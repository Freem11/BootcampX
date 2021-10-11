

SELECT students.name as student, avg(assignment_submissions.duration) as average_assignment_duration
FROM students
JOIN assignment_submissions ON student_id= students.id
WHERE students.end_date IS NULL
GROUP BY students.name
ORDER BY average_assignment_duration desc;

 --\i 3_queries_group-by/5_Average_Completion_Time.sql





