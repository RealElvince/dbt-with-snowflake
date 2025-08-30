CREATE OR REPLACE ROLE DBT_USER;
-- Allow usage of database and schema
GRANT USAGE ON DATABASE dbt_cloud TO ROLE DBT_USER;
GRANT USAGE ON SCHEMA dbt_cloud.dbt_schema TO ROLE DBT_USER;

-- Allow creating and modifying tables in the schema
GRANT CREATE TABLE ON SCHEMA dbt_cloud.dbt_schema TO ROLE DBT_USER;
GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA dbt_cloud.dbt_schema TO ROLE DBT_USER;

GRANT ROLE DBT_USER TO USER ELYOBUONG;
