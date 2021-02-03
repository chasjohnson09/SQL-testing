select Subject, Section,
concat(i.Lastname, ', ', i.firstname) as Name,
YearsExperience, IsTenured from Class c
join Instructor i
on i.Id = c.InstructorId
where YearsExperience > 9
order by i.Lastname, c.Subject
