select i.username, c.dept, c.number
 from Class c
 join Teaches t on c.dept = t.dept
 join Instructor i on t.username = i.username
 order by i.lname desc
limit 2;
