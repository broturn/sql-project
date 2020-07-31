SELECT professors_id,professors_name, AVG(grades_points_earned) 
FROM grades
INNER JOIN professors
ON grades.grades_professors_id = professors.professors_id
GROUP BY grades_professors_id;