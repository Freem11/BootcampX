
SELECT day, count(name) as total_assignments
FROM assignments 
GROUP BY day
ORDER BY day;


 --\i 3_queries_group-by/1_Assignments_Per_Day.sql
