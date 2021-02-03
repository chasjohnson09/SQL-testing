select s.Firstname, s.Lastname, c.Subject, c.Section
from Student s 
join StudentClass sc
on sc.StudentId = s.Id
join Class c 
on c.Id = sc.ClassId
where s.Firstname = 'brian'