with 

source as (

    select * from {{ source('bigsupplyco', 'customers') }}

),

customers as (

    select
          customer_id 
        , customer_city 
        , customer_country 
        , customer_fname 
        , customer_lname 
        , customer_segment 
        , customer_state 
        , customer_street 
        , customer_zipcode 

    from source

)
---- Since customer email and password have been encrypted these columns will not be retrieved from the source.
select  *
from customers
