select stg_orders.customer_id,
       stg_orders.order_id ,
       stg_payments.amount 
from dbt_spereira.stg_orders
left join dbt_spereira.stg_payments  on stg_orders.order_id = stg_payments.orderid 