SELECT
  claim_id,
  policy_id,
  claim_type,
  cast (claim_amount as double) claim_amount,
  cast (claim_raised_date as timestamp) claim_raised_date,
  claim_status,
  claim_description,
  claim_category
FROM
  "snowflake"."PUBLIC".CLAIMS_DATA
