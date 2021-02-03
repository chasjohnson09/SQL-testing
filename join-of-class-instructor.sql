select * from Major m
join MajorClass mc on mc.MajorId = m.Id
join Class c on mc.ClassId = c.Id
join Instructor i on i.Id = c.InstructorId