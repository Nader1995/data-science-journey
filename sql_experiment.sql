
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