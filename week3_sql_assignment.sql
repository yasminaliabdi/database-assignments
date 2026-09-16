-- Question 1: Create the student table

CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);


-- Question 2: Insert 3 records

INSERT INTO student (id, fullName, age) VALUES
(1, 'Alice Mwangi', 22),
(2, 'Brian Ochieng', 19),
(3, 'Charlie Wanjiku', 21);


-- Question 3: Update the age of student with ID 2

UPDATE student SET age = 20 WHERE id = 2;


-- Verify the results

SELECT * FROM student;
