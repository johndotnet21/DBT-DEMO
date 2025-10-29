
  
    

        create or replace transient table edw_dev_stg.salesforce.country
         as
        (

SELECT 'Afghanistan' AS name, 'AF' AS iso_code
UNION ALL
SELECT 'Albania', 'AL'
UNION ALL
SELECT 'Algeria', 'DZ'
UNION ALL
SELECT 'India', 'IND'
UNION ALL
SELECT 'United States', 'US'
UNION ALL
SELECT 'Japan', 'JP'
        );
      
  