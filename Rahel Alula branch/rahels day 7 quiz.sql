SELECT * FROM day7.google;

select *
from google 
where emp_country = "ethiopia";

select *
from google 
where emp_salary > 5000000;

select emp_firstname, emp_lastname, emp_country 
from google 
where emp_gender = 'm';

select distinct emp_country 
from google;

select  emp_firstname, emp_lastname, emp_country 
from google
where emp_gender = 'f'
order by emp_country desc;

select *
from google
where emp_gender = 'f' 
and emp_salary > 2000000 and emp_country = 'ethiopia'; 

select *
from google
where emp_country = 'ethiopia' or 'uzbekistan';

select min(emp_salary)
from google;

select max(emp_salary)
from google;

select count(emp_id)
from google;

select avg(emp_salary)
from google;

select sum(emp_salary)
from google;

select *
from google 
where emp_salary between 2000000 and 8000000;

select *
from google
where emp_firstname like 's%';

select * 
from google 
where emp_firstname like '_e%' and emp_lastname like '%e';

select *
from google 
where emp_lastname like 'p%a';

select *
from google 
where emp_country in ('ethiopia', 'usa', 'france');




