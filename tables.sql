-- Table Creation Code
CREATE TABLE `sql_project`.`students` (
  `students_id` INT NOT NULL AUTO_INCREMENT,
  `students_name` VARCHAR(45) NOT NULL,
`students_course_id_one` INT NOT NULL AFTER `students_name`,
 `students_course_id_two` INT NOT NULL AFTER `students_course_id_one`,
 `students_course_id_three` INT NOT NULL AFTER `students_course_id_two`,
 `students_course_id_four` INT NOT NULL AFTER `students_course_
  PRIMARY KEY (`students_id`));

CREATE TABLE `sql_project`.`courses` (
  `courses_id` INT NOT NULL AUTO_INCREMENT,
  `courses_title` VARCHAR(45) NOT NULL,
  `courses_students_id` INT NOT NULL,
  `courses_professors_id` INT NOT NULL,
  PRIMARY KEY (`courses_id`));

  CREATE TABLE `sql_project`.`professors` (
  `professors_id` INT NOT NULL AUTO_INCREMENT,
  `professors_name` VARCHAR(45) NOT NULL,
  `professors_courses_id` INT NOT NULL,
  `professors_students_id` INT NOT NULL,
  PRIMARY KEY (`professors_id`));

  CREATE TABLE `sql_project`.`grades` (
  `grades_id` INT NOT NULL AUTO_INCREMENT,
  `grades_title` VARCHAR(45) NOT NULL,
  `grades_points_earned` INT NOT NULL,
  `grades_students_id` INT NOT NULL,
  `grades_professors_id` INT NOT NULL,
  `grades_courses_id` INT NOT NULL,
  PRIMARY KEY (`grades_id`));

--   Foreign Key Assignment code
ALTER TABLE `sql_project`.`students` 
ADD INDEX `students_course_id_one_idx` (`students_course_id_one` ASC) VISIBLE,
ADD INDEX `students_course_id_two_idx` (`students_course_id_two` ASC) VISIBLE,
ADD INDEX `students_course_id_three_idx` (`students_course_id_three` ASC) VISIBLE,
ADD INDEX `students_course_id_four_idx` (`students_course_id_four` ASC) VISIBLE;
;
ALTER TABLE `sql_project`.`students` 
ADD CONSTRAINT `students_course_id_one`
  FOREIGN KEY (`students_course_id_one`)
  REFERENCES `sql_project`.`courses` (`courses_id`)
  ON DELETE CASCADE
  ON UPDATE NO ACTION,
ADD CONSTRAINT `students_course_id_two`
  FOREIGN KEY (`students_course_id_two`)
  REFERENCES `sql_project`.`courses` (`courses_id`)
  ON DELETE CASCADE
  ON UPDATE NO ACTION,
ADD CONSTRAINT `students_course_id_three`
  FOREIGN KEY (`students_course_id_three`)
  REFERENCES `sql_project`.`courses` (`courses_id`)
  ON DELETE CASCADE
  ON UPDATE NO ACTION,
ADD CONSTRAINT `students_course_id_four`
  FOREIGN KEY (`students_course_id_four`)
  REFERENCES `sql_project`.`courses` (`courses_id`)
  ON DELETE CASCADE
  ON UPDATE NO ACTION;

 ALTER TABLE `sql_project`.`courses` 
ADD CONSTRAINT `courses_students_id`
  FOREIGN KEY (`courses_students_id`)
  REFERENCES `sql_project`.`students` (`students_id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `courses_professors_id`
  FOREIGN KEY (`courses_professors_id`)
  REFERENCES `sql_project`.`professors` (`professors_id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;
  
  ALTER TABLE `sql_project`.`professors` 
ADD INDEX `professors_courses_id_idx` (`professors_courses_id` ASC) VISIBLE;
;
ALTER TABLE `sql_project`.`professors` 
ADD CONSTRAINT `professors_courses_id`
  FOREIGN KEY (`professors_courses_id`)
  REFERENCES `sql_project`.`courses` (`courses_id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;

  ALTER TABLE `sql_project`.`grades` 
ADD INDEX `grades_students_id_idx` (`grades_students_id` ASC) VISIBLE,
ADD INDEX `grades_professors_id_idx` (`grades_professors_id` ASC) VISIBLE,
ADD INDEX `grades_courses_id_idx` (`grades_courses_id` ASC) VISIBLE;
;
ALTER TABLE `sql_project`.`grades` 
ADD CONSTRAINT `grades_students_id`
  FOREIGN KEY (`grades_students_id`)
  REFERENCES `sql_project`.`students` (`students_id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `grades_professors_id`
  FOREIGN KEY (`grades_professors_id`)
  REFERENCES `sql_project`.`professors` (`professors_id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `grades_courses_id`
  FOREIGN KEY (`grades_courses_id`)
  REFERENCES `sql_project`.`courses` (`courses_id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;