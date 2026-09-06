
/*
====================================================================
Script 1: Drop & Recreate Database
====================================================================
Purpose:
    Drops the 'datawarehouse' database if it currently exists 
    and provisions a fresh, clean instance.
    
Prerequisites:
    Must be executed while connected to the default maintenance 
    database ('postgres') in pgAdmin.
====================================================================
*/

-- 1. Drop existing database and terminate any active connections automatically
DROP DATABASE IF EXISTS "DataWareHouse" WITH (FORCE);

-- 2. Create the clean database
CREATE DATABASE "DataWareHouse";
