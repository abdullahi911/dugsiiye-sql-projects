CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100)
);
select * from students;
INSERT INTO students (name, email) VALUES
('Abdullahi Hassan', 'abdullahi@gmail.com'),
('Ayaan Mohamed', 'ayaan@hotmail.com'),
('Hassan Ali', 'hassan@gmail.com'),
('Fadumo Yusuf', 'fadumo@hotmail.com'),
('Omar Abdi', 'omar@gmail.com');
select * from students ;
SELECT * FROM students
WHERE name LIKE '%d';
SELECT * FROM students
WHERE email LIKE '%@gmail.com%';
SELECT * FROM students
WHERE email LIKE '%o%';
SELECT * FROM students
WHERE name LIKE '____%';
select * from students where email like '%@hotmail.com%';
select * from students;
