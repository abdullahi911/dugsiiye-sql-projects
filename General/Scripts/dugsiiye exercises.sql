CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100)
);
INSERT INTO students (name, email) VALUES
('Abdullahi Hassan', 'abdullahi@gmail.com'),
('Ayaan Mohamed', 'ayaan@hotmail.com'),
('Hassan Ali', 'hassan@gmail.com'),
('Fadumo Yusuf', 'fadumo@hotmail.com'),
('Omar Abdi', 'omar@gmail.com');
SELECT * FROM students
WHERE name LIKE '%d%';
SELECT * FROM students
WHERE name LIKE '%d%';
SELECT * FROM students
WHERE email LIKE '%@gmail.com%';
SELECT * FROM students
WHERE email LIKE '%0%';
SELECT * FROM students
WHERE name LIKE '%____%';
SELECT * FROM students
WHERE email LIKE '%hotmail%';