select 
    ID as customer_id,
    First_Name as FIRST_NAME,
    Last_Name as LAST_NAME
from {{ source('jaffle_shop', 'customers') }}