with 

source as (

    select * from {{ source('bigsupplyco', 'orders') }}

),

renamed as (

    select
        order_id,
        order_item_cardprod_id,
        order_customer_id,
        order_department_id,
        market,
        order_city,
        order_country,
        order_region,
        order_state,
        order_status,
        order_zipcode,
        order_item_discount,
        order_item_discount_rate,
        order_item_id,
        order_item_quantity,
        sales,
        order_item_total,
        order_profit,
        type,
        days_for_shipping_real,
        days_for_shipment_scheduled,
        delivery_status,
        late_delivery_risk,
        order_date

    from source

)

select * from renamed
