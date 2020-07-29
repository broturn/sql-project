USE sql_project;

INSERT INTO students(students_name, student_grade_level, students_course_id_one, students_course_id_two, students_course_id_three, students_course_id_four)
VALUES ("Abe", "Fs", 1, 2, 3, 4 );

INSERT INTO students(students_name, student_grade_level, students_course_id_one, students_course_id_two, students_course_id_three, students_course_id_four)
VALUES ("Daniel", "Sr", 1, 2, 3, 4 );

INSERT INTO students(students_name, student_grade_level, students_course_id_one, students_course_id_two, students_course_id_three, students_course_id_four)
VALUES ("Christine", "Jr", 1, 2, 3, 4 );

INSERT INTO students(students_name, student_grade_level, students_course_id_one, students_course_id_two, students_course_id_three, students_course_id_four)
VALUES ("Cindy", "Sp", 1, 2, 3, 4 );

INSERT INTO professors(professors_name, professors_course_id)
VALUES ("Turning", 1);

INSERT INTO professors(professors_name, professors_course_id)
VALUES ("Hawking", 2);

INSERT INTO professors(professors_name, professors_course_id)
VALUES ("Turner", 3);

INSERT INTO professors(professors_name, professors_course_id)
VALUES ("Morrow", 4);

INSERT INTO courses(course_title, courses_student_id, courses_professors_id)
VALUES ("Typing", 4, 4);

INSERT INTO courses(course_title, courses_student_id, courses_professors_id)
VALUES ("Typing", 3, 4);

INSERT INTO courses(course_title, courses_student_id, courses_professors_id)
VALUES ("Typing", 2, 4);

INSERT INTO courses(course_title, courses_student_id, courses_professors_id)
VALUES ("Typing", 1,  4);

INSERT INTO courses(course_title, courses_student_id, courses_professors_id)
VALUES ("History", 4, 3);

INSERT INTO courses(course_title, courses_student_id, courses_professors_id)
VALUES ("History", 3, 3);

INSERT INTO courses(course_title, courses_student_id, courses_professors_id)
VALUES ("History", 2, 3);

INSERT INTO courses(course_title, courses_student_id, courses_professors_id)
VALUES ("History", 1, 3);

INSERT INTO courses(course_title, courses_student_id, courses_professors_id)
VALUES ("Science", 4, 2);

INSERT INTO courses(course_title, courses_student_id, courses_professors_id)
VALUES ("Science", 3, 2);

INSERT INTO courses(course_title, courses_student_id, courses_professors_id)
VALUES ("Science", 2, 2);

INSERT INTO courses(course_title, courses_student_id, courses_professors_id)
VALUES ("Science", 1, 2);

INSERT INTO courses(course_title, courses_student_id, courses_professors_id)
VALUES ("Computer Science", 4, 1);

INSERT INTO courses(course_title, courses_student_id, courses_professors_id)
VALUES ("Computer Science", 3, 1);

INSERT INTO courses(course_title, courses_student_id, courses_professors_id)
VALUES ("Computer Science", 2, 1);

INSERT INTO courses(course_title, courses_student_id, courses_professors_id)
VALUES ("Computer Science", 1, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_course_id, grades_student_id, grades_professor_id )
VALUES ("Test",98, 1, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_course_id, grades_student_id, grades_professor_id )
VALUES ("Quiz", 50, 1, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_course_id, grades_student_id, grades_professor_id )
VALUES ("Essay", 150, 1, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_course_id, grades_student_id, grades_professor_id )
VALUES ("Project", 130, 1, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_course_id, grades_student_id, grades_professor_id )
VALUES ("Test",60, 2, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_course_id, grades_student_id, grades_professor_id )
VALUES ("Quiz", 30, 2, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_course_id, grades_student_id, grades_professor_id )
VALUES ("Essay", 120, 2, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_course_id, grades_student_id, grades_professor_id )
VALUES ("Project", 99, 2, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_course_id, grades_student_id, grades_professor_id )
VALUES ("Test",75, 3, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_course_id, grades_student_id, grades_professor_id )
VALUES ("Quiz", 30, 3, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_course_id, grades_student_id, grades_professor_id )
VALUES ("Essay", 120, 3, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_course_id, grades_student_id, grades_professor_id )
VALUES ("Project", 100, 3, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_course_id, grades_student_id, grades_professor_id )
VALUES ("Test",60, 4, 4);

INSERT INTO grades(grades_title, grades_points_earned, grades_course_id, grades_student_id, grades_professor_id )
VALUES ("Quiz", 48, 4, 4);

INSERT INTO grades(grades_title, grades_points_earned, grades_course_id, grades_student_id, grades_professor_id )
VALUES ("Essay", 123, 4, 4);

INSERT INTO grades(grades_title, grades_points_earned, grades_course_id, grades_student_id, grades_professor_id )
VALUES ("Project", 115, 4, 4);