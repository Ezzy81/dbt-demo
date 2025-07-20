
  create view `my_dbt_db`.`customers__dbt_tmp`
    
    
  as (
    SELECT
  id,
  name
FROM
  my_dbt_db.raw_customers
  );