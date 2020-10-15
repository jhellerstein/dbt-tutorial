
    
    



select count(*) as validation_errors
from `dbttest-292619`.`dbt_joe`.`stg_orders`
where customer_id is null


