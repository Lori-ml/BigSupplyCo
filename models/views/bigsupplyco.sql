{{
    config(
        materialized='view'
    )
}}


select 	
          ORDER_ID
        , ORDER_ITEM_CARDPROD_ID
        , ORDER_CUSTOMER_ID
        , ORDER_DEPARTMENT_ID
        , MARKET
        , ORDER_CITY
        , ORDER_COUNTRY
        , ORDER_REGION
        , ORDER_STATE
        , ORDER_STATUS
        , ORDER_ZIPCODE
        , ORDER_ITEM_DISCOUNT
        , ORDER_ITEM_DISCOUNT_RATE
        , ORDER_ITEM_ID
        , ORDER_ITEM_QUANTITY
        , SALES
        , ORDER_ITEM_TOTAL
        , ORDER_PROFIT
        , TYPE
        , DAYS_FOR_SHIPPING_REAL
        , DAYS_FOR_SHIPMENT_SCHEDULED
        , DELIVERY_STATUS
        , LATE_DELIVERY_RISK
        , ORDER_DATE
        , CATEGORY_NAME
        , CUSTOMER_ID
        , CUSTOMER_CITY
        , CUSTOMER_COUNTRY
        , CUSTOMER_FNAME
        , CUSTOMER_LNAME
        , CUSTOMER_SEGMENT
        , CUSTOMER_STATE
        , CUSTOMER_STREET
        , CUSTOMER_ZIPCODE
        , PRODUCT_CARD_ID
        , PRODUCT_CATEGORY_ID
        , PRODUCT_DESCRIPTION
        , PRODUCT_IMAGE
        , PRODUCT_NAME
        , PRODUCT_PRICE
        , PRODUCT_STATUS
from {{ ref('fct_orders') }} as o
     join {{ ref('dim_customers') }} as c
     on o.order_customer_id = c.customer_id
     join {{ ref('dim_products') }} as p  
     on p.product_card_id = o.order_item_cardprod_id
