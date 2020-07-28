-- Table Creation Code
CREATE TABLE `students` (
  `students_id` int NOT NULL AUTO_INCREMENT,
  `students_name` varchar(45) NOT NULL,
  `students_grade_level` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`students_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE `sql_project`.`courses` (
  `courses_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `courses_title` VARCHAR(45) NOT NULL,
  `courses_students_id` INT NULL,
  `courses_professors_id` INT NOT NULL,
  PRIMARY KEY (`courses_id`),
  UNIQUE INDEX `courses_title_UNIQUE` (`courses_title` ASC) VISIBLE,
  UNIQUE INDEX `courses_professors_id_UNIQUE` (`courses_professors_id` ASC) VISIBLE);

  CREATE TABLE `sql_project`.`professors` (
  `professors_id` INT NOT NULL AUTO_INCREMENT,
  `professors_name` VARCHAR(45) NOT NULL,
  `professors_courses_id` INT NOT NULL,
  PRIMARY KEY (`professors_id`),
  UNIQUE INDEX `professors_id_UNIQUE` (`professors_id` ASC) VISIBLE);

  CREATE TABLE `sql_project`.`grades` (
  `grades_id` INT NOT NULL AUTO_INCREMENT,
  `grades_title` VARCHAR(45) NOT NULL,
  `grades_points_earned` INT NOT NULL,
  `grades_points_possible` INT NOT NULL,
  `grades_student_id` INT NULL,
  PRIMARY KEY (`grades_id`),
  UNIQUE INDEX `grades_title_UNIQUE` (`grades_title` ASC) VISIBLE);

--   Foreign Key Assignment code
ALTER TABLE `sql_project`.`courses` 
ADD CONSTRAINT `courses_students_id`
  FOREIGN KEY (`courses_students_id`)
  REFERENCES `sql_project`.`students` (`students_id`)
  ON DELETE CASCADE
  ON UPDATE NO ACTION,
ADD CONSTRAINT `courses_professors_id`
  FOREIGN KEY (`courses_professors_id`)
  REFERENCES `sql_project`.`professors` (`professors_id`)
  ON DELETE CASCADE
  ON UPDATE NO ACTION;

  ALTER TABLE `sql_project`.`grades` 
ADD INDEX `grades_student_id_idx` (`grades_student_id` ASC) VISIBLE;
;
ALTER TABLE `sql_project`.`grades` 
ADD CONSTRAINT `grades_student_id`
  FOREIGN KEY (`grades_student_id`)
  REFERENCES `sql_project`.`students` (`students_id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;

  ALTER TABLE `sql_project`.`professors` 
ADD INDEX `professors_courses_id_idx` (`professors_courses_id` ASC) VISIBLE;
;
ALTER TABLE `sql_project`.`professors` 
ADD CONSTRAINT `professors_courses_id`
  FOREIGN KEY (`professors_courses_id`)
  REFERENCES `sql_project`.`courses` (`courses_students_id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;