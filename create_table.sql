create table student (id int, name varchar(20), age int);
insert into student values(1,"Harsh",20);
insert into student values(2,"Priyanshu",22);
insert into student values(3,"Aditya",20);
insert into student values(4,"Kartikey",19);
select * from student;

create table department (id int, dept varchar(20));
insert into department values(01,"cse");
insert into department values(02,"ece");
insert into department values(03,"eee");
select * from student,department;
