{{ config (materialized="table")}}
(
    select * from first_db.public.customer
)