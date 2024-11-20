-- LINGAGUEM SQL

select
staffs.staff_id
orders.order_id
from staffs
left join orders
on staffs.staff_id = orders.staff_id
where orders.staff_id is null
