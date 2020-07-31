SELECT courses_id, courses_name, courses_students__id, students_id, students_name
FROM courses
INNER JOIN students
ON courses_students__id = students_id
GROUP BY courses_students__id