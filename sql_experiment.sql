
-- Common SQL data types
-- INT          : Whole numbers
-- DECIMAL(p,s) : Fixed-point decimal (precision, scale)
-- VARCHAR(n)   : Variable-length text up to n characters
-- BLOB         : Binary Large Object (images, files, etc.)
-- DATE         : Date in YYYY-MM-DD format
-- TIMESTAMP    : Date and time in YYYY-MM-DD HH:MM:SS format

-- Switch to the astronomy database
USE astronomy;

-- Create a table to store student information
CREATE TABLE student (

    student_id INT PRIMARY KEY,
    name VARCHAR(20),
    major VARCHAR(20)

);

-- Display the table structure
DESCRIBE student;

-- Delete the student table
DROP TABLE student;

-- Add a new GPA column
ALTER TABLE student ADD gpa DECIMAL;

-- Modify the GPA column definition
ALTER TABLE student MODIFY gpa DECIMAL(2,2);

-- Remove the GPA column
ALTER TABLE student DROP COLUMN gpa;

-- Display all records in the table
SELECT * FROM student;

-- Insert complete records
INSERT INTO student VALUES (1, 'Jack', 'Biology');
INSERT INTO student VALUES (2, 'Kate', 'Physics');

-- Insert a record with only selected columns
INSERT INTO student(student_id, name) VALUES (3, 'Claire');

-- Insert additional records
INSERT INTO student VALUES (4, 'Mike', 'Computer Science');
INSERT INTO student VALUES (5, 'Jack', 'Biology');

-- To have more control over dataset, we can use Constraints:
CREATE TABLE student (

	student_id INT AUTO_INCREMENT,
	
	-- every row must contain a name
	-- name must be unique all over the database
	name VARCHAR(20) UNIQUE NOT NULL,
	major VARCHAR(20) DEFAULT 'Undecided',
	
	PRIMARY KEY(student_id)
);

-- Insert complete records
INSERT INTO student(name, major) VALUES ('Jack', 'Bio');
INSERT INTO student(name, major) VALUES ('Kate', 'Physics');

-- Insert a record with only selected columns, 
-- So 'major' will be 'Undecided'
INSERT INTO student(name) VALUES ('Jimmy');
INSERT INTO student(name, major) VALUES ('Percy', 'Aerospace');
INSERT INTO student(name) VALUES ('Ron');
INSERT INTO student(name, major) VALUES ('Harry', 'Math');


SELECT * FROM student;

-- In order to update the whole database the change it:
UPDATE student SET major= 'Biology' WHERE major='Bio';
UPDATE student SET major= 'Biophysics' WHERE major= 'Biology' OR major= 'Physics';
UPDATE student SET major= 'Mathematics' WHERE major= 'math' OR major= 'Math'

-- To delete any specific row from the table:
DELETE FROM student WHERE name= 'Harry' AND major= 'Mathematics'

/*
 * 
 * Basic Queries
 * 
 * */

SELECT * FROM student;
SELECT name, major FROM student;
SELECT student.name FROM student;

