-- Write query to get count of assignments in each grade
-- tests/SQL/count_assignments_in_each_grade.sql
SELECT grade, COUNT(*)
FROM assignments
WHERE state = 'GRADED'
GROUP BY grade;