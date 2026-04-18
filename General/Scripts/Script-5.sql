CREATE TABLE student (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(16),
    email VARCHAR(20),
    score INT
);
INSERT INTO student (name, email, score) VALUES
('muuse', 'muuse@gmail.com', 98),
('ahmed', 'ahmed@gmail.com', 85),
('hassan', 'hassan@hotmail.com', 90),
('ayaan', 'ayaan@gmail.com', 88),
('fatima', 'fatima@hotmail.com', 92),
('omar', 'omar@gmail.com', 75),
('khadija', 'khadija@gmail.com', 95),
('yusuf', 'yusuf@hotmail.com', 80),
('sara', 'sara@gmail.com', 87),
('ali', 'ali@hotmail.com', 93);

select count(*) total from student;
SELECT 
    MIN(score) AS lowest_score,
    MAX(score) AS top_scorer
FROM student;

SELECT SUBSTRING_INDEX(email, '@', -1) AS domain,
       COUNT(*) total
FROM student
GROUP BY domain; # domaim

SELECT 
    SUBSTRING_INDEX(email, '@', -1) AS domain,
    COUNT(*) AS domain_count,
    AVG(score) AS average_score
FROM student
GROUP BY domain; #avarage domain


