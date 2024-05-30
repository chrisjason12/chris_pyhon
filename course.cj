create table my_courses
(
"id" char(3) primary key not null,
"course" varchar(100) not null,
"fee" integer not null,
"duration" integer not null
)

insert into my_courses
values('001','python for everyone',5999,40)
insert into my_courses
("id","course","fee")
values
('003','python for data science',11999)

--create table query
create table employee (eid int,enname varchar(50),dept varchar(50),
salary int)
--view table
select * from employee
--alter the table for adding colomns
alter table employee alter column "exp" type varchar(20)
--insert the values to the table
insert into employee values(001,'anand','sde', 40000)
--to insert multiple values
insert into employee(eid,enname,dept,salary)
values(1002,'akilan','st',30000),(1003,'kumar','senior devoloper',50000)
--partial insert values to the table
insert into employee values(1005,'amutha','ds',45000)
insert into employee (eid,enname,salary) 
values(1006,'vanitha',60000)
--update the values to the table
update employee set dept = 'web devoloper' where eid = 1006
--delete values from table
delete from employee where eid = 1006

select * from my_courses
select "course" from my_courses
select "fee" from my_courses
where "course" = 'python for datascience'
update my_courses
set duration = 90
where "course" = 'python for datascience'
update my_courses
set duration = 90,"fee" = 14999
where "course" = 'python advanced devoloper'
update my_courses
set "duration" = null
delete from my_courses
where "id" = '001'
delete from my_courses
where "fee" > 6000
delete from course
drop table my_courses