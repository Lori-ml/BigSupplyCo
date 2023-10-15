with 

source as (

    select * from {{ source('bigsupplyco', 'departments') }}

),

renamed as (

    select
        department_id,
        department_name,
        latitude,
        longitude

    from source

)

select * from renamed
