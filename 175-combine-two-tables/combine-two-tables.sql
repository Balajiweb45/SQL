# Write your MySQL query statement below
select p.firstname as firstName ,p.lastname as lastName , a.city as city,
a.state as state from person as p
left join address as a
on p.personid = a.personid