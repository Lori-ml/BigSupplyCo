## Project description

This directory uses unprocessed information related to BigSupplyCo and constructs a compact DataMart through the use of DBT. A view has been created atop this DataMart, which aggregates data from fact and dimension tables, thereby simplifying data retrieval for external applications.



## File description

_BigSupplyCo/macros_ -> Macros used for data cleaning in the staging section

 - add_leading_zeros.sql
 - replace_underscore.sql
 - uppercase_transformation.sql

_BigSupplyCo/models/staging/bigsupplyco_  -> Purpose of files in this section is to extract data from 
                                            Snowflake, clean them and load into staging tables.

- src_bigsupplyco.yml - Source configuration file
- stg_bigsupplyco__categories.sql
- stg_bigsupplyco__customers.sql
- stg_bigsupplyco__departments.sql 
- stg_bigsupplyco__orders.sql
- stg_bigsupplyco__products.sql 

_BigSupplyCo/models/marts/core_  -> Purpose of files in this section is to extract data from staging and load into dimensions and fact tables. 

- dim_customers.sql
- dim_products.sql
- fct_orders.sql

_BigSupplyCo/models/views_ -> The file in this folder creates a view with the needed data for the Chatbot.

- bigsupplyco.sql

_BigSupplyCo/dbt_project.yml_ -> Project configuration

[DBT documentation ](https://docs.getdbt.com/docs/introduction)
