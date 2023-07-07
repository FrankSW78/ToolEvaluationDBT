{{ config(materialized='table') }}

select ARE, NAME, SHORTNAME,  TOWN, COUNTRY, COUNTRYCODE
from {{ source('source_database', 'TEMP_LEGALENTITY_PROTOTYPE') }}
