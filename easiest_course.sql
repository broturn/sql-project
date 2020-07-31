SELECT AVG(grades_points_earned) avg_course_grade
FROM grades
GROUP BY grades_courses_id 
ORDER BY avg_course_grade ASC;