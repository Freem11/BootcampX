
SELECT sum(duration) as total_duration
FROM students JOIN assignment_submissions ON student_id= students.id
Where name = 'Ibrahim Schimmel';


 --\i 2_queries_joins/1_Total_Assignment_Duration.sql
