

  create or replace view `dbttest-292619`.`dbt_joe`.`stg_orders`
  OPTIONS()
  as select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from `dbt-tutorial`.jaffle_shop.orders;

