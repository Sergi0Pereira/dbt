select customer_id c,
       order_id o,
       amount p
from stg_orders o
left join stg_payment p
    on o.order_id = p.order_id
left join stg_customers c 
    on c.customer_id= o.customer_id
        