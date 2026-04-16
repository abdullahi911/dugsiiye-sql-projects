CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(16),
    email VARCHAR(15)
);

create table courses (
 id INT PRIMARY KEY AUTO_INCREMENT,
title varchar(50)


);
create table enrollement (
   id INT PRIMARY KEY AUTO_INCREMENT,
    students_id INT,
    courses_id INT,
    FOREIGN KEY (students_id) REFERENCES students(id),
    FOREIGN KEY (courses_id) REFERENCES courses(id)

);
INSERT INTO students (name, email) VALUES
('Ali', 'ali@gmail.com'),
('Sara', 'sara@gmail.com'),
('John', 'john@gmail.com'),
('Muna', 'muna@gmail.com');
INSERT INTO courses (title) VALUES
('Java'),
('React'),
('Python');

INSERT INTO enrollement (students_id, courses_id) VALUES
(1, 1),
(1, 2),
(2, 1),
(3, 3),
(4, 2);

#inner
 
SELECT 
    students.name,
    courses.title
FROM enrollement
INNER JOIN students ON enrollement.students_id = students.id
INNER JOIN courses ON enrollement.courses_id = courses.id;

# left
SELECT 
    students.name,
    courses.title
FROM students
LEFT JOIN enrollement ON students.id = enrollement.students_id
LEFT JOIN courses ON enrollement.courses_id = courses.id;


SELECT 
    courses.title,
    COUNT(enrollement.students_id) AS total_students
FROM courses
LEFT JOIN enrollement ON courses.id = enrollement.courses_id
GROUP BY courses.title;


