with 

source as (

    select * from {{ source('bigsupplyco', 'orders') }}

),



orders as (

    select  ORDER_ID, ORDER_ITEM_CARDPROD_ID, ORDER_CUSTOMER_ID, ORDER_DEPARTMENT_ID, MARKET, ORDER_CITY, ORDER_COUNTRY,
            ORDER_REGION, ORDER_STATE, {{ replace_underscore(uppercase_transformation('ORDER_STATUS')) }} as ORDER_STATUS , 
            ORDER_ZIPCODE, ORDER_ITEM_DISCOUNT, ORDER_ITEM_DISCOUNT_RATE, ORDER_ITEM_ID, ORDER_ITEM_QUANTITY, SALES,
            ORDER_ITEM_TOTAL, ORDER_PROFIT, {{ uppercase_transformation('TYPE') }} as TYPE, DAYS_FOR_SHIPPING_REAL, 
            DAYS_FOR_SHIPMENT_SCHEDULED , {{ uppercase_transformation('DELIVERY_STATUS') }} as DELIVERY_STATUS , LATE_DELIVERY_RISK, ORDER_DATE
             
    from source
)

select * from orders




