select*from batch15

alter table batch15
add l_name varchar(255);



alter table batch15
drop column l_name;

update batch15
set name ='atul' where id=100;

update batch15
set l_name ='kamble'  where id =100;


update batch15
set city='gulbarga' where name='sunil';

delete from batch15
where id =100;



select* into batch16 from batch15 - for copy paste


delete from batch15
select *from batch16


select*from batch15

alter table batch15
add dob varchar(255);

alter table batch15
drop batch15;
select*into batch18 from batch16;


select*from batch16 - delete

select*from batch17 - drop

select*from batch18 - truncate


delete from batch16

drop table batch17

truncate table batch18

create database batch19

alter table batch15
drop column dob

select*from batch15
insert into batch15
values(10,'amit','pune',5000),
(40,'om','mumbai',8000),
(20,'gourav','delhi',20000),
(30,'neeraj','chennai',10000);

select city,name from batch15

select *from batch15 where id=30
select salary from batch15 where name='neeraj'
select name from batch15 where id=30

select city ,name from batch15 where id=10

select id from batch15 where city='delhi'

select id from batch15 where name='om' and salary=8000  - for both condition apply we use AND

select*from batch15

select name from batch15 where id=10 or salary=5000 - any one condition is apllicable we use OR

select*from batch15 where salary>10000;
select*from batch15 where salary<10000;

select*from batch15 where salary>=10000;
select*from batch15 where salary!=10000;  not equal to 

