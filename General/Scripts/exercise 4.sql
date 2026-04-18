create table students(
id  int ,
name varchar(15),
email varchar (30)
);

INSERT INTO students (id, name, email)
VALUES 
(1, 'muuse', 'muuse@gmail.com'),
(2, 'rahma', 'rahma@gmail.com'),
(3, 'ali', 'ali@hotmail.com'),
(4, 'barwaaqo', 'barwaaqo@gmail.com');
select * from students;

SELECT * FROM students
ORDER BY id DESC
LIMIT 2;
SELECT * FROM students
WHERE email LIKE '%gmail.com'
ORDER BY name;

SELECT 
    name AS student_name,
    email AS student_email
FROM students
WHERE email LIKE '%gmail.com'
ORDER BY name
LIMIT 1;

SELECT name AS student_name
FROM students
ORDER BY id ASC
LIMIT 3;



