--kips

select sum(total_revenue) as [Total Revenue]
from Services_data
-------------------------------
select sum(hours) as [Total hours]
from Services_data
-------------------------------
select department,sum(total_revenue) as [Total Revenue]
from Services_data
Group by department
-------------------------------
select client_name,sum(total_revenue) as [Total Revenue]
from Services_data
Group by client_name
-------------------------------
select region,sum(total_revenue) as [Total Revenue]
from Services_data s,Branch_data b
Where s.Branch_ID=b.Branch_ID
group by region