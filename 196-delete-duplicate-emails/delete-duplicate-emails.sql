# Write your MySQL query statement below
delete e1 from person as e1 ,person as e2
where e1.email = e2.email and e1.id >e2.id
