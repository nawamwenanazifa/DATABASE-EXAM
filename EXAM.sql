-- QUESTION ONE
-- i
-- CREATE DATABASE end_exam
-- USE end_exam;
-- CREATE TABLE Finance (
-- student_id int primary key,
-- tuition_fee varchar (255),
-- administration_fee varchar (255),
-- exam_fee varchar (255),
-- medical_fee  varchar (255)
-- );


-- ii
-- CREATE TABLE tblstudent(
-- student_name varchar (255),
-- student_id int primary key,
-- birth_date varchar (255),
-- year varchar (255),
-- mobile_no varchar (255)
-- );


-- INSERT INTO tblstudent (student_name, student_id, birth_date, year, mobile_no)
-- VALUES
-- ('Jane', '235', '1987-1-12', 'Y1S2', '0722245321'),
-- ('Nicholas', '26', '2002-7-22','Y1S1', '0720458674'),
-- ('Cyrus','1', '1989-6-15', 'Y2S1', '0704231345'),
-- ('Neema','2', '2008-11-29', 'Y2S1', '0733876987'),
-- ('Caroline','3', '2002-10-18', 'Y1S1', '0732568448'),
-- ('Judith','29', '2003-6-17', 'Y4S2', '0711234567'),
-- ('Grace','127', '2000-1-14', 'Y1S1', '0733765987')

-- INSERT INTO Finance (student_id, tuition_fee, administration_fee, exam_fee, medical_fee)
-- VALUES
--   ('235', '30,000', '5,000', '3,000', '4,000'),
--   ('26', '40,000', '5,000', '2,000', '4,000'), 
--   ('1', '34,000', '5,000', '3,000', '4,000'),
--   ('2', '23,000', '5,000', '3,000', '4,000'),
--   ('3', '20,000', '5,000', '3,000', '4,000'),
--   ('29', '35,000', '5,000', '2,000', '4,000'),
--   ('127', '28,000', '5,000', '3,000', '4,000')

-- SELECT *
-- FROM tblstudent
-- WHERE year = 'Y1S1' AND fee = 'tuition_fee'-- 


-- question three
-- CREATE DATABASE zoo
USE zoo;
-- CREATE TABLE animal (
-- animal_id int primary key,
-- animal_name varchar (255),
-- species varchar (255),
-- habit_id  varchar  (255)
-- );

CREATE TABLE habit(
habit_id int primary key,
habit_name varchar (255),
environment varchar (255)
);
