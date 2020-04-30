select 
   "ID" as id,
   "orderID" as ORDER_ID,
   "paymentMethod" as PAYMENT_METHOD,
   "AMOUNT"/100 as AMOUNT,
   "CREATED",
   "_BATCHED_AT" AS "BATCHED_AT"
from {{ source('stripe', 'payment') }}