create database collage;
use collage;
create table student(
id int primary key,
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
(106, "farah", 82, "B", "Delhi")
;

ALTER TABLE student
change column  name full_name varchar(20);

set sql_safe_updates=0; 
delete from student
where marks<80
;

alter table student 
drop grade;


SELECT* FROM STUDENT;