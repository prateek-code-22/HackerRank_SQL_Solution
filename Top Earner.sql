select (salary*months) as earning ,count(*) 
from employee
group by 1
order by earning desc
limit 1