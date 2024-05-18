create or alter view UsrVwContactAgeDays
as
select Id as UsrId, Name as UsrName, BirthDate as UsrBirthDate, 
DATEDIFF(day, BirthDate, getdate()) as UsrAgeDays, 
Id as UsrContactId
from Contact