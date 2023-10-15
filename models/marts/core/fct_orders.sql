with orders as (

    select * from {{ ref('stg_bigsupplyco__orders')}}

) , 

products as

(
  select * from {{ ref('stg_bigsupplyco__products')}}

) ,


categories as

(
  select * from {{ ref('stg_bigsupplyco__categories')}}

) 

select o.* , c.category_name
from orders o 
join products p 
on o.order_item_cardprod_id = p.product_card_id 
join categories c
on p.product_category_id = c.category_id 

