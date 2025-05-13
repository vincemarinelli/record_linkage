-- select * from ctgov.facility_investigators limit 10
-- select * from ctgov.facilities limit 10

select
	b.name as full_name,
	a.city as city,
	a.state as state,
	a.zip as postal_code,
	a.country as country,
	a.nct_id
from 
	ctgov.facilities a 
inner join
	ctgov.facility_investigators b
		on a.id = b.facility_id;
