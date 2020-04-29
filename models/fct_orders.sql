with 
orders as (
    select * from {{ ref('stg_orders')}}
),
payments as (
    select * from {{ ref('stg_payments')}}
)
select orders.ORDER_ID, CUSTOMER_ID, AMOUNT, ORDER_DATE
from orders 
     left join payments on orders.ORDER_ID = payments.ORDER_ID