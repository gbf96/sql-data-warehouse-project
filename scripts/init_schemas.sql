/*
====================================================================
Script 2: Provision Medallion Architecture Schemas
====================================================================
Purpose:
    Sets up the layer schemas ('bronze', 'silver', and 'gold') 
    inside the newly created 'datawarehouse' database.
    
Prerequisites:
    Must be executed while connected directly to 'datawarehouse' 
    in pgAdmin.
====================================================================
*/

-- 1. Raw / Ingestion layer
CREATE SCHEMA IF NOT EXISTS bronze;

-- 2. Cleaned / Conformed / Transformed layer
CREATE SCHEMA IF NOT EXISTS silver;

-- 3. Business / Aggregated / Reporting layer
CREATE SCHEMA IF NOT EXISTS gold;
