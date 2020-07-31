SELECT students_id,students_name, MAX(grades_points_earned) 
FROM grades
INNER JOIN students
ON grades.grades_students_id = students.students_id
GROUP BY grades_students_id;