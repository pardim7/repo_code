-- LINGUAGEM SQL

select
products.product_id,
products.product_name
from
products
left join stocks
on products.protuct_id = stocks.product_id
where stocks.product_id is null
