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
select * from students where email like '%@gmail.com%' and id > 2
SELECT * FROM students
WHERE name = 'Ayaan Mohamed' OR name = 'Hassan Ali';
select * from students where email like '%gmail.com%' or name = 'ayaan'
delete from students where id = 3;