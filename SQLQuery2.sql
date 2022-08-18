select * from StudentInfo;
select * into StudentInfo from EmpInfo;
select * from EmpInfo;
update StudentInfo set StdCourse='EEE' where StdCourse='chennai';
insert into CourseInfo values(127,'maths',1);
insert into CourseInfo values(137,'physics',2);
insert into CourseInfo values(117,'science',4);
insert into CourseInfo values(100,'maths',14);
insert into CourseInfo values(213,'chemistry',42);
insert into CourseInfo values(108,'maths',54);
insert into CourseInfo values(256,'chenistry',77);
insert into CourseInfo values(97,'######applied maths',87);
delete from CourseInfo where CourseName='      applied maths';

select * from CourseInfo;

insert into AccInfo values('manasa',12,7731786816,'savings');
insert into AccInfo values('manasa',14,5642286816,'current');
insert into AccInfo values('manasa',89,7731578916,'salaryacc');
insert into AccInfo values('manasa',9,98231786816,'checking');
insert into AccInfo values('manasa',22,1234862816,'current');
insert into AccInfo values('manasa',76,4567786816,'savings');

select * into Example from StudentInfo;
select * from Example;
delete from Example where StdId>42;
insert into Example values(3,'rita','2000-12-5','EEE',987653135);
insert into Example values(9,'rita','2000-12-5','EEE',987653135);
insert into Example values(8,'rita','2000-12-5','EEE',987653135);
insert into Example values(5,'rita','2000-12-5','EEE',987653135);

select * from Example except select * from StudentInfo;
select * from Example union select * from AccInfo;

create view EEE_Students as select s.StdId, s.StdName,s.StdCourse from StudentInfo s,Example e 
where s.StdCourse='EEE' and s.StdId=e.StdId ;

update  EEE_Students set StdId=41 where StdCourse='EEE';

select * from  EEE_Students;

drop view EEE_Students;

select ascii(CourseName) as ascii_Name,CourseName from CourseInfo;

select concat_ws('/',StdName,StdId) as studentcourse from Example;

select format(StdId, 'P') as percentage, StdId from StudentInfo;

select charindex('e',CourseName,5) as occurenceofa, CourseName from courseInfo;

select upper(Coursename) as Coursename from courseInfo;

select rtrim(CourseName) from CourseInfo;

select CourseName from CourseInfo;

select substring(CourseName,2,5) from  CourseInfo;

select replicate(CourseName,3) from CourseInfo ;

select replace(CourseName,'a','B') from CourseInfo ;

select reverse(CourseName),CourseName from CourseInfo ;

select translate(CourseName,'maths','scien'), CourseName from CourseInfo ;

select unicode(CourseName), CourseName from CourseInfo ;

select translate('somebody is recording maam','cor','mom');

use [student];
go

select * from EmpSalary;

select * from EmpInfo;
insert into EmpInfo values(34,'joe','2000-9-9','chennai',98751346,'BD');
insert into EmpInfo values(55,'joe','2000-9-9','chennai',737679099,'BD');
insert into EmpInfo values(30,'joe','2000-9-9','chennai',767587980,'BD');

select * from EmpInfo e inner join EmpSalary s on e.EmpId=s.EmpId;

select * from EmpInfo e full outer join EmpSalary s on s.EmpId=e.EmpId;

select * from EmpInfo e right outer join EmpSalary s on s.EmpId=e.EmpId;

select * from EmpInfo  cross join EmpSalary;

drop table student;

select * from student;

insert into student values('sana',90,'CSE',1);
insert into student values('joe',20,'EEE',1);
insert into student values('john',82,'EEE',3);
insert into student values('amer',36,'EEE',2);
insert into student values('robert',70,'ECE',1);
insert into student values('robin',90,'ECE',2);
insert into student values('rohan',66,'ECE',3);
insert into student values('nayan',40,'ME',1);
insert into student values('kiran',78,'ME',2);
insert into student values('kiran',52,'ME',3);
insert into student values('karan',34,'CIVIL',1);
insert into student values('tina',85,'CIVIL',2);
insert into student values('karan',22,'CIVIL',3);
insert into student values('amar',25,'CSE',2);
insert into student values('riya',87,'CSE',3);

select max(marks) as maxmarks,course from student group by course;
