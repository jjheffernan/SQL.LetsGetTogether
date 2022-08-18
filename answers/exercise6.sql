SELECT Students, COUNT(*) as "count"
FROM Students
WHERE count > 10
GROUP BY Students.Country;