select * from class c
join MajorClass mc on mc.ClassId = c.Id
join Major m on m.Id = mc.MajorId
where c.Code = 'mat203'
order by c.Code
