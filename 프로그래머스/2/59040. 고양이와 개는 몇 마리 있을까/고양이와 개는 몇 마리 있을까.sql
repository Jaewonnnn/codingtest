-- 코드를 입력하세요
select animal_type, count(*) count 
from animal_ins 
where animal_type in ('Cat', 'Dog')
group by animal_type
order by animal_type;