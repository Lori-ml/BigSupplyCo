with customers as (

    select * from {{ ref('stg_bigsupplyco__customers')}}

)

select *
from customers