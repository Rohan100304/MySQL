create database class;
USE class;
create table student(
id int primary key,
roll_number int,
name char(20),
class varchar(20)
);
drop table student;
insert into student values(1,31,"rohan","bcada");
insert into student values(2,38,"gagan","bcada");
insert into student values(3,34,"rekha","bcada");
insert into student values(4,06,"swaty","bcada");

select * from student where roll_number=31;


create table st(
roll int,
foreign key(roll) references student(roll_number)
);

select*from st;
drop table st;