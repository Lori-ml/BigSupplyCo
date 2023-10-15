with 

source as (

    select * from {{ source('bigsupplyco', 'customers') }}

),

renamed as (

    select
        customer_id,
        customer_city,
        customer_country,
        customer_email,
        customer_fname,
        customer_lname,
        customer_password,
        customer_segment,
        customer_state,
        customer_street,
        customer_zipcode

    from source

)

select * from renamed
