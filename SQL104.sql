select c.title
from Class c
join Teaches t on c.dept = t.dept and c.number = t.number
join Instructor i on t.username = i.username
