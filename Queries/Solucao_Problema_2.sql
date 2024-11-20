-- LINGUAGEM SQL

Select
order_items.product_id,
products.product_name
from 
order_items
left join products
on order_items.product_id = products.product_id
where order_items.products is null
