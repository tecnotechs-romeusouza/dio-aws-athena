-- Exibir a quanidade total pela região Nordeste
select region,
	sum(population)
from "population"."population"
where region='Nordeste'
group by region;
