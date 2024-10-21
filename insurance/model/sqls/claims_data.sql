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
  "PUBLIC".CLAIMS_DATA

-- the query will also run on the source and it must run , that means query must be changed to the source dialect