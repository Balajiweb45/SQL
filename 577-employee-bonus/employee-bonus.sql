# Write your MySQL query statement below
select e.name as name, b.bonus as bonus from employee as e
left join bonus as b
on e.empid = b.empid
where bonus < 1000 or b.bonus is null

