
SELECT cohorts.name as cohort, count(assignment_submissions.assignment_id) as total_submissions
FROM cohorts
JOIN students ON students.cohort_id = cohorts.id
JOIN assignment_submissions ON student_id= students.id
GROUP BY cohorts.name
ORDER BY total_submissions desc;

 --\i 3_queries_group-by/4_Total_Assignment_Submissions.sql



