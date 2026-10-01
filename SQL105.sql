select t.username, t.dept, c.number, c.title
 from Class c join Teaches t on c.number = t.number
order by t.username asc
limit 2;
