--Part1


--Part 2
select* from employer;

--Part 3
drop table job;

--Part 4
select name from skill left join job on skill.id = job.id where job.id is not null order by name asc;





