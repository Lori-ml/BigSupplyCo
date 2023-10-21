{{
    config(
        materialized='view'
    )
}}


SELECT 'ORDER_ID' AS Column_Name, 'Unique identifier for an order' AS Description
UNION ALL
SELECT 'ORDER_ITEM_CARDPROD_ID', 'ID of the card product associated with an order item'
UNION ALL
SELECT 'ORDER_CUSTOMER_ID', 'ID of the customer placing the order'
UNION ALL
SELECT 'ORDER_DEPARTMENT_ID', 'ID of the department associated with the order'
UNION ALL
SELECT 'MARKET', 'Market associated with the order'
UNION ALL
SELECT 'ORDER_CITY', 'City where the order is placed'
UNION ALL
SELECT 'ORDER_COUNTRY', 'Country where the order is placed'
UNION ALL
SELECT 'ORDER_REGION', 'Region where the order is placed'
UNION ALL
SELECT 'ORDER_STATE', 'State where the order is placed'
UNION ALL
SELECT 'ORDER_STATUS', 'Status of the order'
UNION ALL
SELECT 'ORDER_ZIPCODE', 'Zip code associated with the order'
UNION ALL
SELECT 'ORDER_ITEM_DISCOUNT', 'Discount amount applied to an order item'
UNION ALL
SELECT 'ORDER_ITEM_DISCOUNT_RATE', 'Discount rate applied to an order item'
UNION ALL
SELECT 'ORDER_ITEM_ID', 'ID of an order item'
UNION ALL
SELECT 'ORDER_ITEM_QUANTITY', 'Quantity of the order item'
UNION ALL
SELECT 'SALES', 'Sales amount associated with the order item'
UNION ALL
SELECT 'ORDER_ITEM_TOTAL', 'Total amount for the order item'
UNION ALL
SELECT 'ORDER_PROFIT', 'Profit associated with the order item'
UNION ALL
SELECT 'TYPE', 'Type of the order'
UNION ALL
SELECT 'DAYS_FOR_SHIPPING_REAL', 'Number of days taken for real shipping'
UNION ALL
SELECT 'DAYS_FOR_SHIPMENT_SCHEDULED', 'Number of days scheduled for shipment'
UNION ALL
SELECT 'DELIVERY_STATUS', 'Status of the delivery'
UNION ALL
SELECT 'LATE_DELIVERY_RISK', 'Risk assessment for late delivery'
UNION ALL
SELECT 'ORDER_DATE', 'Date of the order'
UNION ALL
SELECT 'CATEGORY_NAME', 'Name of the category associated with the product'
UNION ALL
SELECT 'CUSTOMER_ID', 'Unique identifier for a customer'
UNION ALL
SELECT 'CUSTOMER_CITY', 'City where the customer is located'
UNION ALL
SELECT 'CUSTOMER_COUNTRY', 'Country where the customer is located'
UNION ALL
SELECT 'CUSTOMER_EMAIL', 'Email address of the customer'
UNION ALL
SELECT 'CUSTOMER_FNAME', 'First name of the customer'
UNION ALL
SELECT 'CUSTOMER_LNAME', 'Last name of the customer'
UNION ALL
SELECT 'CUSTOMER_PASSWORD', 'Password of the customer'
UNION ALL
SELECT 'CUSTOMER_SEGMENT', 'Segment to which the customer belongs'
UNION ALL
SELECT 'CUSTOMER_STATE', 'State where the customer is located'
UNION ALL
SELECT 'CUSTOMER_STREET', 'Street address of the customer'
UNION ALL
SELECT 'CUSTOMER_ZIPCODE', 'Zip code of the customer'
UNION ALL
SELECT 'PRODUCT_CARD_ID', 'ID of the product card'
UNION ALL
SELECT 'PRODUCT_CATEGORY_ID', 'ID of the product category'
UNION ALL
SELECT 'PRODUCT_DESCRIPTION', 'Description of the product'
UNION ALL
SELECT 'PRODUCT_IMAGE', 'Image associated with the product'
UNION ALL
SELECT 'PRODUCT_NAME', 'Name of the product'
UNION ALL
SELECT 'PRODUCT_PRICE', 'Price of the product'
UNION ALL
SELECT 'PRODUCT_STATUS', 'Status of the product'

