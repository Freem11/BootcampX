
SELECT students.name as student, avg(assignment_submissions.duration) as average_assignment_duration, avg(assignments.duration) as average_estimated_duration
FROM assignment_submissions
JOIN students ON student_id= students.id
JOIN assignments ON assignment_id= assignments.id
WHERE students.end_date IS NULL
GROUP BY students.name
HAVING avg(assignment_submissions.duration) < avg(assignments.duration)
ORDER BY average_assignment_duration, average_estimated_duration;

 --\i 3_queries_group-by/6_Low_Average_Completion_Time.sql
