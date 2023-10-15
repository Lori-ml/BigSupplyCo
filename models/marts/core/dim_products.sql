with products as (

    select * from {{ ref('stg_bigsupplyco__products')}}

)

select *
from products