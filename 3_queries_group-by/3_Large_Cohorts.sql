
SELECT cohorts.name as cohort_name, count(students.name) as student_count
FROM cohorts
JOIN students ON students.cohort_id = cohorts.id
GROUP BY cohorts.name
HAVING count(students.name) >= 18
ORDER BY student_count;


 --\i 3_queries_group-by/3_Large_Cohorts.sql


