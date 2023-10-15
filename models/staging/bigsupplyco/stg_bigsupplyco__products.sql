with 

source as (

    select * from {{ source('bigsupplyco', 'products') }}

),

renamed as (

    select
        product_card_id,
        product_category_id,
        product_description,
        product_image,
        product_name,
        product_price,
        product_status

    from source

)

select * from renamed
