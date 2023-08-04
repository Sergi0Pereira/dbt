/*select customer_id c,
       order_id o,
       amount p
from dbt_spereira.stg_orders o
left join dbt_spereira.stg_payment p
    on o.order_id = p.order_id
left join dbt_spereira.stg_customers c 
    on c.customer_id= o.customer_id
        