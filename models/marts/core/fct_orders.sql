select stg_customers.customer_id,
       stg_orders.order_id ,
       stg_payment.amount 
from dbt_spereira.stg_orders o
left join dbt_spereira.stg_payment using (orderid)
left join dbt_spereira.stg_customers using  (customer_id)
        