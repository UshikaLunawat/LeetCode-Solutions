# Write your MySQL query statement below
SELECT p.firstname, p.lastname,a.city,a.state
from person as p
left join address as a
on p.personId = a.personId

