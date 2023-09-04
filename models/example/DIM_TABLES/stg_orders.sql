{{ config (materialized="view")}}
(
    select * from first_db.public.orders
)