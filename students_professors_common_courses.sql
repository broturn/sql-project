SELECT *
FROM courses c
JOIN students s
ON s.students_id = c.courses_students__id
JOIN professors p
ON p.professors_id = c.courses_professors_id
ORDER BY c.courses_id;