{{
    config(
        materialized='view'
    )
}}


SELECT 'MARKET' AS Column_Name, 'The market or marketplace where the order was placed.' AS Description
UNION
SELECT 'ORDER_CITY', 'The city where the order was placed.'
UNION
SELECT 'ORDER_COUNTRY', 'The country where the order was placed.'
UNION
SELECT 'ORDER_REGION', 'The region within the country where the order was placed.'
UNION
SELECT 'ORDER_STATE', 'The state or province within the region where the order was placed.'
UNION
SELECT 'ORDER_STATUS', 'The status of the order (e.g., processing, shipped, delivered).'
UNION
SELECT 'ORDER_ZIPCODE', 'The ZIP code of the order location.'
UNION
SELECT 'ORDER_ITEM_DISCOUNT', 'The discount applied to an order item.'
UNION
SELECT 'ORDER_ITEM_DISCOUNT_RATE', 'The discount rate applied to an order item.'
UNION
SELECT 'ORDER_ITEM_QUANTITY', 'The quantity of the order item.'
UNION
SELECT 'SALES', 'The total sales value of the order.'
UNION
SELECT 'ORDER_ITEM_TOTAL', 'The total value of the order item.'
UNION
SELECT 'ORDER_PROFIT', 'The profit generated from the order.'
UNION
SELECT 'TYPE', 'The type of the order.'
UNION
SELECT 'DAYS_FOR_SHIPPING_REAL', 'The actual number of days taken for shipping.'
UNION
SELECT 'DAYS_FOR_SHIPMENT_SCHEDULED', 'The scheduled number of days for shipment.'
UNION
SELECT 'DELIVERY_STATUS', 'The status of order delivery.'
UNION
SELECT 'LATE_DELIVERY_RISK', 'Risk assessment of late delivery.'
UNION
SELECT 'ORDER_DATE', 'The date the order was placed.'
UNION
SELECT 'CATEGORY_NAME', 'The name of the product category.'
UNION
SELECT 'CUSTOMER_CITY', 'The city of the customer.'
UNION
SELECT 'CUSTOMER_COUNTRY', 'The country of the customer.'
UNION
SELECT 'CUSTOMER_EMAIL', 'The email address of the customer.'
UNION
SELECT 'CUSTOMER_FNAME', 'The first name of the customer.'
UNION
SELECT 'CUSTOMER_LNAME', 'The last name of the customer.'
UNION
SELECT 'CUSTOMER_PASSWORD', 'The password associated with the customer account.'
UNION
SELECT 'CUSTOMER_SEGMENT', 'The segment or category the customer belongs to.'
UNION
SELECT 'CUSTOMER_STATE', 'The state or province of the customer.'
UNION
SELECT 'CUSTOMER_STREET', 'The street address of the customer.'
UNION
SELECT 'CUSTOMER_ZIPCODE', 'The ZIP code of the customer.'
UNION
SELECT 'PRODUCT_DESCRIPTION', 'Description of the product.'
UNION
SELECT 'PRODUCT_IMAGE', 'Image of the product.'
UNION
SELECT 'PRODUCT_NAME', 'The name of the product.'
UNION
SELECT 'PRODUCT_PRICE', 'The price of the product.'
UNION
SELECT 'PRODUCT_STATUS', 'The status of the product (e.g., available, out of stock).'
