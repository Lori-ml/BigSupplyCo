with departments as (

    select * from {{ ref('stg_bigsupplyco__departments')}}

)

select *
from departments