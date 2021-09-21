
DROP DATABASE IF EXISTS `linda_school`;
CREATE DATABASE `linda_school`;

USE `linda_school`;

DROP TABLE IF EXISTS `students`;
CREATE TABLE `students` (
   `student_id`	bigint	 		NOT NULL AUTO_INCREMENT,
   `course` 	varchar(30) 	DEFAULT NULL,
   `fee` 	int(30) 	NOT NULL,
   `student_name`		varchar(40) 	DEFAULT NULL,
   `date_created` 	timestamp 		NOT NULL DEFAULT CURRENT_TIMESTAMP,
   `date_modified` 	timestamp 		NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
   PRIMARY KEY (`student_id`)
 );
 INSERT INTO students (course, fee, student_name)
		VALUES ('Java','12000','johnclifford'),
               ('MySQL','12000','CJ');
				