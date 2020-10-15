
    
    



select count(*) as validation_errors
from (

    select
        order_id

    from `dbttest-292619`.`dbt_joe`.`stg_orders`
    where order_id is not null
    group by order_id
    having count(*) > 1

) validation_errors


