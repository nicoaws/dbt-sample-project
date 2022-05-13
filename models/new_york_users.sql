{{ config(materialized='view') }}

select
    users.userid as id,
    users.firstname,
    users.lastname,
    users.city
    
    
from public.users
where users.city = 'New York'