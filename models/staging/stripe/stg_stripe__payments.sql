select
    id as payment_id,
    orderid as order_id,
    amount,
    status
from {{ source('stripe', 'payment') }}