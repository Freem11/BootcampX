
SELECT name, id, email, cohort_id
FROM students
WHERE email not like '%gmail.com' and phone is null




 --\i 1_queries/4_Non_Gmail_Students.sql