with 

source as (

    select * from {{ source('bigsupplyco', 'orders') }}

),



orders as (

    select  *
    from source

)

select * from orders
