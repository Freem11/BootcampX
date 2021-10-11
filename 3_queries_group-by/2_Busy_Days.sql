
SELECT day, count(name) as total_assignments
FROM assignments 
GROUP BY day
HAVING count(name) >= 10
ORDER BY day;


 --\i 3_queries_group-by/2_Busy_Days.sql
