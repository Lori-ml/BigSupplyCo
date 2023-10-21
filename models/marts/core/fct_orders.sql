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

,

departments as

(


select *
from  {{ ref('stg_bigsupplyco__departments')}}

)


select o.* , c.CATEGORY_NAME , d.department_name
from orders o 
join products p 
on o.order_item_cardprod_id = p.product_card_id
join categories c
on p.product_category_id = c.category_id
join departments d 
on d.department_id = o.order_department_id






