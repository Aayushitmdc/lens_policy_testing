SELECT
  payment_id,
  policy_id,
  cast (payment_date as timestamp) payment_date,
  payment_status
FROM
   "snowflake"."PUBLIC".PAYMENT_STATUS
