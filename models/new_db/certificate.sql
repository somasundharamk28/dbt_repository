{{
    config(
        materialized='table'
    )
}}

select * from my_db.my_schema.my_table