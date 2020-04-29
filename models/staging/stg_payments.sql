select 
   "orderID" as ORDER_ID,
   "paymentMethod" as PAYMENT_METHOD,
   "AMOUNT",
   "CREATED",
   "_BATCHED_AT" AS "BATCHED_AT"
from raw.stripe.payment