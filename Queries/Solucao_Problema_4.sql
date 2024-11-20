-- LINGAUGEM SQL

select
count(orders.order_id),
stores.store_id
from
stores
left join orders
on stores.store_id = orders.store_id
group by stores.store_id
