# Write your MySQL query statement below
select distinct p.email
from person as p
join person as o
on p.Email = o.Email
where p.id > o.id