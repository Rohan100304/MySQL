create database class;
use class;
create table student(
roll int,
name varchar(20),
marks int,
grade varchar(20),
city varchar(20)
);


insert into student values
(101, "anil", 78, "C", "Pune"),
(102, "bhumika", 93, "A", "Mumbai"),
(103, "chetan", 85, "B", "Mumbai"),
(104, "dhruv", 96, "A", "Delhi"),
(105, "emanuel", 12, "F", "Delhi"),
(106, "farah", 82, "B", "Delhi");


select city 
from student 
where grade="A"
group by city
having max(marks)>90
order by city desc;