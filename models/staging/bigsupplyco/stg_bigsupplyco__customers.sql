with 

source as (

    select * from {{ source('bigsupplyco', 'customers') }}

),

customers as (

    select
          customer_id 
        , customer_city 
        , case when  customer_country = 'EE. UU.' then 'United States' else customer_country end as customer_country
        , customer_fname 
        , customer_lname 
        , customer_segment 
        , customer_state 
        , customer_street 
        , {{ add_leading_zeros('customer_zipcode') }} AS customer_zipcode 

    from source

)
---- Since customer email and password have been encrypted these columns will not be retrieved from the source.
select  *
from customers
