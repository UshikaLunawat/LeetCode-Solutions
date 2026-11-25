# Write your MySQL query
SELECT p.name as Employee
from Employee as e
join Employee as p
on e.id =p.managerId
where p.salary > e.salary
