

  create or replace view `dbttest-292619`.`dbt_joe`.`stg_customers`
  OPTIONS()
  as select
    id as customer_id,
    first_name,
    last_name

from `dbt-tutorial`.jaffle_shop.customers;

