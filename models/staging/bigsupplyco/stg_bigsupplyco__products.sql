with 

source as (

    select * from {{ source('bigsupplyco', 'products') }}

),

products as (

    select  *
    from source

)

select * from products
