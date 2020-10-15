

  create or replace view `dbttest-292619`.`dbt_joe`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `dbttest-292619`.`dbt_joe`.`my_first_dbt_model`
where id = 1;

