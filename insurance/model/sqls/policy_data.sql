SELECT
  policy_id,
  customer_id,
  policy_type,
  cast (start_date as timestamp) start_date,
  cast (end_date as timestamp) end_date,
  is_active,
  cast (policy_value as double) policy_value
FROM
   "snowflake"."PUBLIC".POLICY_DATA
