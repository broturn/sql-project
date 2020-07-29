USE sql_project;

INSERT INTO students(students_name, students_course_id_one, students_course_id_two, students_course_id_three, students_course_id_four)
VALUES ("Abe", 1, 2, 3, 4 );

INSERT INTO students(students_name, students_course_id_one, students_course_id_two, students_course_id_three, students_course_id_four)
VALUES ("Daniel", 1, 2, 3, 4 );

INSERT INTO students(students_name, students_course_id_one, students_course_id_two, students_course_id_three, students_course_id_four)
VALUES ("Christine", 1, 2, 3, 4 );

INSERT INTO students(students_name,students_course_id_one, students_course_id_two, students_course_id_three, students_course_id_four)
VALUES ("Cindy", 1, 2, 3, 4 );

INSERT INTO professors(professors_name, professors_courses_id)
VALUES ("Turning", 1);

INSERT INTO professors(professors_name, professors_courses_id)
VALUES ("Hawking", 2);

INSERT INTO professors(professors_name, professors_courses_id)
VALUES ("Turner", 3);

INSERT INTO professors(professors_name, professors_courses_id)
VALUES ("Morrow", 4);

INSERT INTO courses(courses_title, courses_students_id, courses_professors_id)
VALUES ("Typing", 4, 4);

INSERT INTO courses(courses_title, courses_students_id, courses_professors_id)
VALUES ("Typing", 3, 4);

INSERT INTO courses(courses_title, courses_students_id, courses_professors_id)
VALUES ("Typing", 2, 4);

INSERT INTO courses(courses_title, courses_students_id, courses_professors_id)
VALUES ("Typing", 1,  4);

INSERT INTO courses(courses_title, courses_students_id, courses_professors_id)
VALUES ("History", 4, 3);

INSERT INTO courses(courses_title, courses_students_id, courses_professors_id)
VALUES ("History", 3, 3);

INSERT INTO courses(courses_title, courses_students_id, courses_professors_id)
VALUES ("History", 2, 3);

INSERT INTO courses(courses_title, courses_students_id, courses_professors_id)
VALUES ("History", 1, 3);

INSERT INTO courses(courses_title, courses_students_id, courses_professors_id)
VALUES ("Science", 4, 2);

INSERT INTO courses(courses_title, courses_students_id, courses_professors_id)
VALUES ("Science", 3, 2);

INSERT INTO courses(courses_title, courses_students_id, courses_professors_id)
VALUES ("Science", 2, 2);

INSERT INTO courses(courses_title, courses_students_id, courses_professors_id)
VALUES ("Science", 1, 2);

INSERT INTO courses(courses_title, courses_students_id, courses_professors_id)
VALUES ("Computer Science", 4, 1);

INSERT INTO courses(courses_title, courses_students_id, courses_professors_id)
VALUES ("Computer Science", 3, 1);

INSERT INTO courses(courses_title, courses_students_id, courses_professors_id)
VALUES ("Computer Science", 2, 1);

INSERT INTO courses(courses_title, courses_students_id, courses_professors_id)
VALUES ("Computer Science", 1, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Test",98, 1, 1, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Quiz", 50, 1, 1, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Essay", 150, 1, 1, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Project", 130, 1, 1, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Test",75, 2, 1, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Quiz", 48, 2, 1, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Essay", 160, 2, 1, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Project", 140, 2, 1, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Test",100, 3, 1, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Quiz", 55, 3, 1, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Essay", 180, 3, 1, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Project", 160, 3, 1, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Test",92, 4, 1, 4);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Quiz", 45, 4, 1, 4);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Essay", 130, 4, 1, 4);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Project", 150, 4, 1, 4);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Test",50, 1, 2, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Quiz", 30, 1, 2, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Essay", 150, 1, 2, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Project", 105, 1, 2, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Test",65, 2, 2, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Quiz", 30, 2, 2, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Essay", 98, 2, 2, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Project", 30, 2, 2, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Test",45, 3, 2, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Quiz", 20, 3, 2, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Essay", 50, 3, 2, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Project", 20, 3, 2, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Test",99, 4, 2, 4);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Quiz", 40, 4, 2, 4);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Essay", 120, 4, 2, 4);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Project", 110, 4, 2, 4);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Test",90, 1, 3, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Quiz", 35, 1, 3, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Essay", 110, 1, 3, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Project", 130, 1, 3, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Test",100, 2, 3, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Quiz", 35, 2, 3, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Essay", 140, 2, 3, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Project", 180, 2, 1, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Test",85, 3, 3, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Quiz", 50, 3, 3, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Essay", 148, 3, 3, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Project", 125, 3, 3, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Test",89, 4, 3, 4);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Quiz", 35, 4, 3, 4);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Essay", 148, 4, 3, 4);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Project", 125, 4, 3, 4);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Test",96, 1, 4, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Quiz", 32, 1, 4, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Essay", 142, 1, 4, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Project", 122, 1, 4, 1);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Test",75, 2, 4, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Quiz", 40, 2, 4, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Essay", 115, 2, 4, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Project", 125, 2, 4, 2);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Test",94, 3, 4, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Quiz", 49, 3, 4, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Essay", 149, 3, 4, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Project", 129, 3, 4, 3);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Test",97, 4, 4, 4);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Quiz", 38, 4, 4, 4);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Essay", 160, 4, 4, 4);

INSERT INTO grades(grades_title, grades_points_earned, grades_courses_id, grades_students_id, grades_professors_id )
VALUES ("Project", 136, 4, 4, 4);