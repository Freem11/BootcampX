


SELECT assignments.id, day, chapter, name, count(assistance_requests.id) as total_requests
FROM assignments
JOIN assistance_requests ON assignments.id = assignment_id
GROUP BY assignments.id, day, chapter, name
ORDER BY total_requests desc


 --\i 4_queries/10_Most_Confusing_Assignments.sql