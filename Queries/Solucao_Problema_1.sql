-- SQL LANGUAGE

Select
customers.customer_id
from customers
left join orders
on customers.costumer_id = orders_customer_id
where orders.customer_id is null
