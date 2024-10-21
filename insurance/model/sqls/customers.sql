SELECT
  cast (customer_id as varchar) customer_id,
  first_name,
  last_name,
  gender,
  cast(age as int) age,
  address,
  city,
  CASE 
    WHEN state = 'OR' THEN 'Oregon'
    WHEN state = 'NC' THEN 'North Carolina'
    WHEN state = 'IL' THEN 'Illinois'
    WHEN state = 'OH' THEN 'Ohio'
    WHEN state = 'PA' THEN 'Pennsylvania'
    WHEN state = 'MO' THEN 'Missouri'
    WHEN state = 'WI' THEN 'Wisconsin'
    WHEN state = 'MD' THEN 'Maryland'
    WHEN state = 'WA' THEN 'Washington'
    WHEN state = 'UT' THEN 'Utah'
    ELSE state 
  END AS state,
  cast(zipcode as int) zipcode,
  email,
  phone_number,
  cast(customer_since as timestamp) customer_since,
  cast(income as int) income,
  agent_id,
  cast(nps_score as int) nps_score,
  cast(family_size as int) family_size
FROM
  "PUBLIC".CUSTOMERS
