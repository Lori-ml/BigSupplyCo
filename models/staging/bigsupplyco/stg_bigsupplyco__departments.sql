with 

source as (

    select * from {{ source('bigsupplyco', 'departments') }}

),

departments as (

    select  *
    from source

)

select * from departments
