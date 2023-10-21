with 

source as (

    select * from {{ source('bigsupplyco', 'categories') }}

),

category as (

    select *
    from source

)

select  *
from category
